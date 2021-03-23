Return-Path: <bounce+64575+31958+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30FDD3459AC
	for <lists@lfdr.de>; Tue, 23 Mar 2021 09:28:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rQ3RYY4521862xsGEzlTKot8; Tue, 23 Mar 2021 01:28:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6024.1616488106358474435
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 01:28:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191041 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.182-cip45_0e469137c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 08:28:25 +0000
Message-ID: <010101785e33049b-cb9ddf52-ac16-4ca0-9c3c-de8f7c3f5051-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D2lF1guu381vJQfLPa7ijUNwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616488106;
 bh=Ju/KAXjU5H32WwVkqbR90a61yfbT4VEJPNRUj69uwsg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E1d4XNcV+le+96PxMOozfFxcHR1AbuBE57vjAjXPGUh8a278yvVBlrHICCEN6hIGYmI
 NZNzAo+fsmskwAmMGuzpegCyyjcafxwlTLdlw9t2yWLB+yABsp2FrDti7GaCb4zeQ63fS
 WmZxCAHGNbHpt2X9VNQ+JU/EeAo0doEEJuk=


Hello,

The job with ID # 191041 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191041




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.182-cip45_0e469137c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-23 08:14:05 (+0000 UTC)
Started: 2021-03-23 08:14:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/191041/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/191041/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9000000000 seconds
Test Case login-action: Test passed
Measurement: 107.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 61.2800000000 seconds
Test Case http-download: Test passed
Measurement: 299.0800000000 seconds
Test Case http-download: Test passed
Measurement: 17.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31958): https://lists.cip-project.org/g/cip-testing-results/message/31958
Mute This Topic: https://lists.cip-project.org/mt/81546216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


