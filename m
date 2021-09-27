Return-Path: <bounce+64575+58509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43A6C419E59
	for <lists@lfdr.de>; Mon, 27 Sep 2021 20:33:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wlaaYY4521862xugrjv8MhAV; Mon, 27 Sep 2021 11:33:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3253.1632767597430810706
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 11:33:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446276 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.70-rc1_f5ab3f2ed_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 18:33:16 +0000
Message-ID: <0101017c288857a2-c25ab87f-f13a-4940-bc27-d01677a43535-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vRKlUt9Zi9WC9jqa13Om2YS3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632767597;
 bh=Uzmm5J9HzU8FMAmWoV+rJlHPmRo5/INfHmgc7ZZwEyU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fJ5qGDqoN3TVJ6MfVEKP2YEYwjQAlL2H7NiopmXeTfxkzN7sGpEC2f5Jzj1D/KBft2U
 H93LM/xl4yvmObjDGkSGFbSJ5aj9Axoo86npy13pu0Gt8BpJ4jJRWITR3PIES+t8Phhqh
 LX9KF/v7DaJyHfRTHF5sAQGJEDr3GtkCalA=


Hello,

The job with ID # 446276 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446276




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.70-rc1_f5ab3f2ed_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-27 18:24:39 (+0000 UTC)
Started: 2021-09-27 18:24:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446276/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.7400000000 seconds
Test Case http-download: Test passed
Measurement: 32.3600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4800000000 seconds
Test Case login-action: Test passed
Measurement: 111.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7100000000 seconds
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/446276/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58509): https://lists.cip-project.org/g/cip-testing-results/message/58509
Mute This Topic: https://lists.cip-project.org/mt/85908003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


