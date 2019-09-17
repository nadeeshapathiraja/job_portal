<?php

namespace App\Http\Middleware;

use Closure, Session;

class VerifiedUserMiddleware
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next)
    {
        if (Session::get('user.active') == '0') {
            session()->flash('middleware_msg', 'Please verify account email to perform action');
            return redirect()->back(); //back()->withInput(); //redirect('home');
        }elseif(Session::get('user.active') == null){
            session()->flash('middleware_msg', 'Must be logged in to perform action. Please login or Register');
            return redirect()->back(); //back()->withInput(); //redirect('home');
        }

        return $next($request);
    }
}
