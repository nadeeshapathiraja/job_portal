<?php
namespace App\Repository\Transformers;

class UserTransformer extends Transformer{
    public function transform($user){
        return [
            'account_status' => $user->account_status,
            'email' => $user->email,
            'api_token' => $user->api_token,
        ];
    }
}