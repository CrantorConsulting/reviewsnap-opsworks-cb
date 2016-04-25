#normal[:haproxy][:old_backends] = [{'name'=>'oldserver1', 'ip'=>'1.2.3.4'}]
#normal[:haproxy][:new_backends] = [{'name'=>'newserver1', 'ip'=>'2.3.4.5'}]
normal[:haproxy][:oldsite_weight] = '90'
normal[:haproxy][:newsite_weight] = '10'
