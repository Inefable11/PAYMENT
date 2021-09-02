<?php

namespace Database\Factories;

use App\Models\Client;
use Illuminate\Database\Eloquent\Factories\Factory;

class ClientFactory extends Factory
{
    /**
     * The name of the factory's corresponding model.
     *
     * @var string
     */
    protected $model = Client::class;

    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            'nom_cli' => $this->faker->name,
            'ape_cli' => $this->faker->name,
            'nac_cli' => $this->faker->date($format = 'Y-m-d', $max = 'now'),
            'cel_cli' => $this->faker->phoneNumber(),
            'mail_cli' => $this->faker->unique()->safeEmail(),
            'add_cli' => $this->faker->address(),
        ];
    }
}
