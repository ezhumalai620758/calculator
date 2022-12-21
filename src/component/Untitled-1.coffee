

dob: dayjs(), email: '', mobile: '', panCard: '', aadhar: '', parentName: '', parentMobile: '', address1: '', address2: '', city: '', pinCode: '', bloodGroup: '', nationality: '', religion: '', languages: '', maritalstatus:''
//------------------------------------

id: item.id,
                name: item.name,
                gender: item.gender1,
                designation: item.designation1,
                department: item.department1,
                doj: item.doj.date,
                salary: item.salary1,
                dol: (item.dol !== null)?item.dol.date:'',
                status: item.status?'Working':'Not Working',
                photo: item.photo,
                email: item.email,
                //------------------------


                id: item.id,
                dob: item.dob.date,
                email: item.email,
                mobile: item.mobile,
                panCard: item.panCard,
                aadhar: item.aadhar,
                parentName: item.parentName,
                parentMobile: item.parentMobile,
                address1: item.address1,
                address2: item.address2,
                city: item.city,
                pinCode: item.pinCode,
                bloodGroup: item.bloodGroup,
                nationality: item.nationality,
                religion: item.religion,
                languages: item.languages,
                maritalstatus: item.maritalstatus
                # //...................................................

                $domain->setRdate(new \DateTime(trim($request->request->get('rdate'))));
        $domain->setDomain(trim($request->request->get('domain')));
        $domain->setSeller(trim($request->request->get('seller')));
        $domain->setCost((float)trim($request->request->get('cost')));
        $domain->setExpiry(new \DateTime(trim($request->request->get('expiry'))));
        $domain->setStatus(trim($request->request->get('status')));





11:05
$employeePersonal->setDob(


    #................
   

    $employeePersonal->setDob(new \DateTime(trim($request->request->get('values.dob'))));
    $employeePersonal->setEmail(trim($request->request->get('values.email')));
    $employeePersonal->setMobile(trim($request->request->get('values.mobile')));
    $employeePersonal->setPanCard(trim($request->request->get('values.panCard')));
    $employeePersonal->setAadhar(trim($request->request->get('values.aadhar')));
    $employeePersonal->setParentName(trim($request->request->get('values.parentName')));
    $employeePersonal->setParentMobile(trim($request->request->get('values.parentMobile')));
    $employeePersonal->setAddress1(trim($request->request->get('values.address1')));
    $employeePersonal->setAddress2(trim($request->request->get('values.address2')));
    $employeePersonal->setCity(trim($request->request->get('values.city')));
    $employeePersonal->setPinCode(trim($request->request->get('values.pinCode')));
    $employeePersonal->setBloodGroup(trim($request->request->get('values.bloodGroup')));
    $employeePersonal->setNationality(trim($request->request->get('values.nationality')));      
    $employeePersonal->setReligion(trim($request->request->get('values.religion')));
    $employeePersonal->setLanguages(trim($request->request->get('values.languages')));
    $employeePersonal->setMaritalstatus(trim($request->request->get('values.maritalstatus')));



    $bloodGroup = $bloodGroupRepository->findOneBy(['bloodGroup' => trim($request->request->get('values.bloodGroup'))]);
    $employeePersonal->setBloodGroup($bloodGroup);

             
             $maritalstatus = $maritalstatusRepository->findOneBy(['maritalstatus' => trim($request->request->get('values.maritalstatus'))])

             $employeePersonal->setMaritalstatus($maritalstatus);




                dob:values.dob,
                email:values.email,
                mobile:values.mobile,
                panCard:values.panCard,
                aadhar:values.aadhar,
                parentName:values.parentName,
                parentMobile:values.parentMobile,
                address1:values.address1,
                address2:values.address2,
                city:values.city,
                pinCode:values.pinCode,
                bloodGroup:values.bloodGroup,
                nationality:values.nationality,
                religion:values.religion,
                languages:values.languages,
                maritalstatus:values.maritalstatus