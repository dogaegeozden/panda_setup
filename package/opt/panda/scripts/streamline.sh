#!/bin/bash

main() {

    declare_variables

    stop_and_disable_unnecessary_services

}

declare_variables() {

    unnecessary_services_file_path="/opt/panda/configuration_files/services.list"
    
    # ()

}

stop_and_disable_unnecessary_services() {

    for service in $(cat $unnecessary_services_file_path);do

        if [[ $(systemctl is-active "$service") == "active" ]]; then

            echo "Stopping $service"

            sudo systemctl stop "$service"

        fi

        if [[ $(systemctl is-enabled "$service") == "enabled" ]]; then

            echo "Disabling $service"

            sudo systemctl disable "$service"

        fi

    done
    
}

main
