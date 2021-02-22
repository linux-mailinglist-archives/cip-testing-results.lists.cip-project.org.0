Return-Path: <bounce+64575+29471+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82D5D32191D
	for <lists@lfdr.de>; Mon, 22 Feb 2021 14:40:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wr8FYY4521862xtsYRijLX7M; Mon, 22 Feb 2021 05:40:53 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.34530.1614001253310945449
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 05:40:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164706 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.177-rc1_413fa3cdb_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 13:40:52 +0000
Message-ID: <01010177c9f8a865-85f6fd29-6f04-4916-b38d-5622a56a8ff5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IsESSBZz2MrpHhB3sVlFI1Mox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614001253;
 bh=2hh55M/JpaCwNs/UZ6DBa1QeiHvZHUExp1Pfb34gY64=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lELOurvPegCxp/4wI+zLeW9YXO2T6m1SII6efcqrWZZlSueKDKF2ulygb9DPXgJC42Z
 EjKb7Ncq21Ip9cIISBHEktMVHUlOAnMqJgFeT7kLL862zMHGDXrTeoCLWPxLs0QxjYbRP
 8TpWbS0cfRKdFL45krhxXsl2JzS+U1+cLDQ=


Hello,

The job with ID # 164706 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164706




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.177-rc1_413fa3cdb_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-22 13:31:39 (+0000 UTC)
Started: 2021-02-22 13:31:57 (+0000 UTC)
Finished: 2021-02-22 13:40:52 (+0000 UTC)
Duration: 0:08:55

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/164706/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/164706/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0000000000 seconds
Test Case login-action: Test passed
Measurement: 110.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.8600000000 seconds
Test Case http-download: Test passed
Measurement: 73.9200000000 seconds
Test Case http-download: Test passed
Measurement: 13.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29471): https://lists.cip-project.org/g/cip-testing-results/message/29471
Mute This Topic: https://lists.cip-project.org/mt/80824180/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


