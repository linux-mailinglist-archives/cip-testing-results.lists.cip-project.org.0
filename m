Return-Path: <bounce+64575+20370+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF6C1282704
	for <lists@lfdr.de>; Sun,  4 Oct 2020 00:06:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n9X3YY4521862xb2E5QMPADG; Sat, 03 Oct 2020 15:06:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4825.1601762774723002832
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 15:06:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56746 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.148-cip33-rt14_28d696ada_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 22:06:13 +0000
Message-ID: <01010174f0804b78-9cba257c-d607-4698-856e-5d004f00ab94-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UlGbqOCPNP8ThPxz0jYATHB3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601762779;
 bh=5WQ8IBfx0+f969PIrVdaH6L54Df7+gnY5FT83zQPg28=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CcbvKrHkFgb1pQvUslWWdp/utybfGzfdOupgSWReNQlSL5LcO7GL7NuHZuD97XLVHmm
 AAZATVoOzK/Bb/usXpJh2xZrfVr1SmsGS8b75m5773hCXPKJiw9qi28U0PTa4D7IhW6xK
 cUWyCrJl23y7G7qqpdj3QV4P6OvDnrEP2SQ=


Hello,

The job with ID # 56746 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56746




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.148-cip33-rt14_28d696ada_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-03 22:03:41 (+0000 UTC)
Started: 2020-10-03 22:03:56 (+0000 UTC)
Finished: 2020-10-03 22:06:13 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56746/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56746/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20370): https://lists.cip-project.org/g/cip-testing-results/message/20370
Mute This Topic: https://lists.cip-project.org/mt/77289694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


