<?php

namespace Database\Factories;

use App\Models\Pay;
use Illuminate\Database\Eloquent\Factories\Factory;

class PayFactory extends Factory
{
    /**
     * The name of the factory's corresponding model.
     *
     * @var string
     */
    protected $model = Pay::class;

    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            'pay_mont' => $this->faker->numberBetween(1,999),
            'pay_dat' => $this->faker->date($format = 'Y-m-d', $max = 'now'),
            'id_cli' => $this->faker->numberBetween(1,999),
        ];
    }
}
