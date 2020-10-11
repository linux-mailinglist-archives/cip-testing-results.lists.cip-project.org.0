Return-Path: <bounce+64575+21051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26F4C28A965
	for <lists@lfdr.de>; Sun, 11 Oct 2020 20:37:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UhXGYY4521862xburcforBFP; Sun, 11 Oct 2020 11:37:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.23377.1602441344932005994
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Oct 2020 11:37:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62898 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.150-cip36-rt15_126c56789_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 18:35:44 +0000
Message-ID: <0101017518f274f8-b4fe8005-0194-4fba-93e4-42c41db4d734-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UFE1fCOb5Mv0XRwQyoUxA1qCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602441470;
 bh=EagMue37jTc5rXbioGBYxoesvUVFPlMLPupUeP0Vjys=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RKJzY4+BMa0v8tMqg/YU7mFzMm3cX1aOjSIdTCNU/RM89J1i2jq98yYHkDQywQFeCA9
 5ONuCoiitN5Dzw4PNP3U+paBqHeQD+dbO+2QIXzUn1xA4zAc8Bf2ucYEw3ek5kXuKGvQ7
 XY4u130bgmODQJXkWzXnbW4KYGV682uWgV8=


Hello,

The job with ID # 62898 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62898




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.150-cip36-rt15_126c56789_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-11 18:33:10 (+0000 UTC)
Started: 2020-10-11 18:33:29 (+0000 UTC)
Finished: 2020-10-11 18:35:44 (+0000 UTC)
Duration: 0:02:14

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62898/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62898/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 5.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21051): https://lists.cip-project.org/g/cip-testing-results/message/21051
Mute This Topic: https://lists.cip-project.org/mt/77445684/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


