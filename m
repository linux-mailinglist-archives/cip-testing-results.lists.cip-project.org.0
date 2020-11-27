Return-Path: <bounce+64575+23978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B95282C6DA9
	for <lists@lfdr.de>; Sat, 28 Nov 2020 00:31:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DMp1YY4521862xkZmWohgsCX; Fri, 27 Nov 2020 15:31:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.26286.1606519870087102098
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Nov 2020 15:31:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104113 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Nov 2020 23:31:09 +0000
Message-ID: <010101760c0bcefc-95aa9714-1571-4ecb-acff-69a5caf17410-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EiKZLIeoKs10EOSaEWPyE3ywx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606519870;
 bh=tKBqONaf6QFlu1GJFcBzUAVSEZ5Btvpwq3bASxmxnRo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ks6ovVeqCyQeafb6NS9ob0ykAi9pWJzZ7/Epz3AQfJj1pzfNXVgZeOoKwitzOKCYv2j
 w57SGOabB/P+z6uYoB/Rtjggj9vp1qqYDLc8rFPBerMV3/7+Yh7IrazjFDCz9WReatE2m
 pcjNNUcB90U9pVtFvdxZMC2fGDqzPBXWnLE=


Hello,

The job with ID # 104113 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104113




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-11-27 23:27:59 (+0000 UTC)
Started: 2020-11-27 23:28:57 (+0000 UTC)
Finished: 2020-11-27 23:31:09 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104113/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104113/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 22.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 3.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23978): https://lists.cip-project.org/g/cip-testing-results/message/23978
Mute This Topic: https://lists.cip-project.org/mt/78558292/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


