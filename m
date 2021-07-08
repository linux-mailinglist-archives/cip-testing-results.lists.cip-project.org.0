Return-Path: <bounce+64575+45772+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C39503C1C39
	for <lists@lfdr.de>; Fri,  9 Jul 2021 01:46:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vkEwYY4521862x0uDT2z5hrS; Thu, 08 Jul 2021 16:46:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4190.1625787973114383214
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jul 2021 16:46:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 323387 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.196-cip53_355ca6a3e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jul 2021 23:46:12 +0000
Message-ID: <0101017a8883b9ea-b4f1dcee-8219-4a3d-9f8f-ca584c55cc9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lWLjJ1v65mkLW41ky9W4OFzEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625787973;
 bh=qjvSps+f/0J1Ul8C/06TsDv7PeugKmm4Xn1idz+Zo8k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DLA/liu7GpOF0Hb2ECZTOWXTddd+8uJbt4MIl+b5OLehvBPGBWgf/g+2yuyFX403VO9
 yet2rW3CyKl6Lre5urlKHwBeCbpUQUEsCcDLXOCPuuGlieSMfIMorxWSW+zR2Pgm93wx8
 33SLmXOgrTCffXGoIWrI0ktLn9e4UUzrhVU=


Hello,

The job with ID # 323387 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/323387




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.196-cip53_355ca6a3e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-07-08 23:22:15 (+0000 UTC)
Started: 2021-07-08 23:37:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/323387/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/323387/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6500000000 seconds
Test Case login-action: Test passed
Measurement: 110.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0000000000 seconds
Test Case http-download: Test passed
Measurement: 40.7500000000 seconds
Test Case http-download: Test passed
Measurement: 5.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45772): https://lists.cip-project.org/g/cip-testing-results/message/45772
Mute This Topic: https://lists.cip-project.org/mt/84080867/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


