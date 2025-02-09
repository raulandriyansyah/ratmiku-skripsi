<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Proxy extends CI_Controller {

    public function __construct() {
        parent::__construct();
        // Load model atau library yang diperlukan jika ada
    }

    public function city() {
        // Ambil parameter 'province' dari URL
        $province_id = $this->input->get('province');

        if ($province_id) {
            // Lakukan query atau pemrosesan untuk mendapatkan data berdasarkan province_id
            // Sebagai contoh, kita anggap kita punya data statis untuk demo

            $curl = curl_init();

            curl_setopt_array($curl, [
                CURLOPT_URL => "https://api.rajaongkir.com/starter/city?province=" . $province_id,
                CURLOPT_RETURNTRANSFER => true,
                CURLOPT_ENCODING => "",
                CURLOPT_MAXREDIRS => 10,
                CURLOPT_TIMEOUT => 30,
                CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
                CURLOPT_CUSTOMREQUEST => "GET",
                CURLOPT_HTTPHEADER => [
                    "Accept: */*",
                    "User-Agent: Thunder Client (https://www.thunderclient.com)",
                    "key: 69abd892b275c566ce1cfb9f7ae25352"
                ],
            ]);

            $response = curl_exec($curl);
            $err = curl_error($curl);

            curl_close($curl);

            if ($err) {
                $data = [
                    'status' => 'error',
                    'message' => "cURL Error #:" . $err
                ];
            } else {
                $data = json_decode($response, true);
            }

            // Mengatur header untuk response JSON
            $this->output
                ->set_content_type('application/json')
                ->set_output(json_encode($data));

        } else {
            // Jika parameter 'province' tidak ditemukan
            $error = [
                'status' => 'error',
                'message' => 'Province parameter is missing'
            ];
            $this->output
                ->set_content_type('application/json')
                ->set_output(json_encode($error));
        }
    }

    public function ongkir() {
        // Ambil data dari POST request
        $origin = $this->input->post('origin');
        $destination = $this->input->post('destination');
        $courier = $this->input->post('courier');
        $weight = $this->input->post('weight');

        $curl = curl_init();
        
        curl_setopt_array($curl, [
            CURLOPT_URL => "https://api.rajaongkir.com/starter/cost",
            CURLOPT_RETURNTRANSFER => true,
            CURLOPT_ENCODING => "",
            CURLOPT_MAXREDIRS => 10,
            CURLOPT_TIMEOUT => 30,
            CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
            CURLOPT_CUSTOMREQUEST => "POST",
            CURLOPT_POSTFIELDS => http_build_query([
                'origin' => $origin,
                'destination' => $destination,
                'courier' => $courier,
                'weight' => $weight
            ]),
            CURLOPT_HTTPHEADER => [
                "Accept: */*",
                "User-Agent: Thunder Client (https://www.thunderclient.com)",
                "key: 69abd892b275c566ce1cfb9f7ae25352"
            ],
        ]);
        
        $response = curl_exec($curl);
        $err = curl_error($curl);
        
        curl_close($curl);
        
        if ($err) {
            $data = [
                'status' => 'error',
                'message' => "cURL Error #:" . $err
            ];
        } else {
            $data = json_decode($response, true);
        }

        // Mengatur header untuk response JSON
        $this->output
            ->set_content_type('application/json')
            ->set_output(json_encode($data));
    }

    public function testing(){
        $id = $this->input->get('province');
        $city_id = $this->input->get('city');

        $curl = curl_init();

        curl_setopt_array($curl, [
            CURLOPT_URL => "https://api.rajaongkir.com/starter/city?province=" . $id,
            CURLOPT_RETURNTRANSFER => true,
            CURLOPT_ENCODING => "",
            CURLOPT_MAXREDIRS => 10,
            CURLOPT_TIMEOUT => 30,
            CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
            CURLOPT_CUSTOMREQUEST => "GET",
            CURLOPT_HTTPHEADER => [
            "Accept: */*",
            "User-Agent: Thunder Client (https://www.thunderclient.com)",
            "key: 69abd892b275c566ce1cfb9f7ae25352"
            ],
        ]);

        $response = curl_exec($curl);
        $err = curl_error($curl);

        curl_close($curl);

        if ($err) {
            $data = [
            'status' => 'error',
            'message' => "cURL Error #:" . $err
            ];
        } else {
            $data = json_decode($response, true);
            if (isset($data['rajaongkir']['results'])) {
                $cities = $data['rajaongkir']['results'];
                $city_found = false;
                foreach ($cities as $city) {
                    if ($city['city_id'] == $city_id) {
                        $city_found = true;
                        $data = [
                            'status' => 'success',
                            'province' => $city['province'],
                            'city' => $city['city_name']
                        ];
                        break;
                    }
                }
                if (!$city_found) {
                    $data = [
                        'status' => 'error',
                        'message' => 'City ID not found in the specified province'
                    ];
                }
            } else {
                $data = [
                    'status' => 'error',
                    'message' => 'Invalid response from API'
                ];
            }
        }

        // Mengatur header untuk response JSON
        $this->output
            ->set_content_type('application/json')
            ->set_output(json_encode($data));
    
    }
}