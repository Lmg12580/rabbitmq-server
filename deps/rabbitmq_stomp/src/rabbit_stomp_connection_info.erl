%% The contents of this file are subject to the Mozilla Public License
%% Version 1.1 (the "License"); you may not use this file except in
%% compliance with the License. You may obtain a copy of the License
%% at http://www.mozilla.org/MPL/
%%
%% Software distributed under the License is distributed on an "AS IS"
%% basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See
%% the License for the specific language governing rights and
%% limitations under the License.
%%
%% The Original Code is RabbitMQ.
%%
%% The Initial Developer of the Original Code is GoPivotal, Inc.
%% Copyright (c) 2018 Pivotal Software, Inc.  All rights reserved.
%%
-module(rabbit_stomp_connection_info).

%% Note: this is necessary to prevent code:get_object_code from
%% backing up due to a missing module. See VESC-888.

%% API
-export([additional_authn_params/4]).

additional_authn_params(_Creds, _VHost, _Pid, _Infos) ->
    [].
