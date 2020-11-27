Return-Path: <bounce+64575+23956+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D1FD2C6D7A
	for <lists@lfdr.de>; Sat, 28 Nov 2020 00:00:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wTz6YY4521862xInbJM5gEMv; Fri, 27 Nov 2020 14:59:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.26223.1606517998941236719
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Nov 2020 14:59:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104076 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.160-cip39_00b5977d7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Nov 2020 22:59:58 +0000
Message-ID: <010101760bef42ff-ccaa0c09-ef80-4841-a8e3-5e749cd7a5a6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wdFl6fnvrLrSaRBTAMy0qfcrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606517999;
 bh=Hr1T0PTQcZfE6lMLgjQ38/7gpGoZstjIxRpZLRUqz0Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B9ZmP2dpiItQ5L1hpsMf252WtZCebEgd/5A2zSyXTqJIIbsrV9Kjnf5QrTV+q3/z/ZP
 Nota6zcGhBbtNt5c/RnG3G3hwye9o3HnOcxjBu+hpvVh4ITUgOT06RWcp4oN3z45Uu1DX
 /J6etfICFBXqEM5IuiX/zJA0nh695UPV13I=


Hello,

The job with ID # 104076 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104076




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.160-cip39_00b5977d7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-27 22:54:33 (+0000 UTC)
Started: 2020-11-27 22:54:56 (+0000 UTC)
Finished: 2020-11-27 22:59:58 (+0000 UTC)
Duration: 0:05:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104076/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104076/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 199.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 199.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 6.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23956): https://lists.cip-project.org/g/cip-testing-results/message/23956
Mute This Topic: https://lists.cip-project.org/mt/78557800/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


