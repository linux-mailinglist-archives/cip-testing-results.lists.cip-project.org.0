Return-Path: <bounce+64575+17414+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B020923FDFD
	for <lists@lfdr.de>; Sun,  9 Aug 2020 13:45:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TUvBYY4521862x6Bvgw0Bomm; Sun, 09 Aug 2020 04:45:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.22289.1596973552092978599
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Aug 2020 04:45:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18019 v4.19.138-cip32_zImage_siemens_de0-nano-soc_defconfig_4.19.138-cip32_87e30ad38_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Aug 2020 11:45:51 +0000
Message-ID: <01010173d30a8f4e-02b71f47-8370-4870-b3e8-ecc836a04adb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wiHRQ4iypUFfCJ81GcGkK7nSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596973552;
 bh=a0k4cvit+6hvdZ5evQjTfAojtfSkm1asfzEVZpN0CZk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T4lPpMQarnDYaqfXlq6+BvQuujL8Pqiei1ChQTb36IEiRZ0/gcZl6mKoioBaPDM6qKH
 I0rQqnYLG5OM8Ok3laDp7TIhmakcFbrmGbEKMS+odoAE3/c701JKuXgJsa8vgVUNLbShe
 pedGuQZuqFvxTDlPhz39S6vopcouMQ+3RNA=


Hello,

The job with ID # 18019 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18019




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.138-cip32_zImage_siemens_de0-nano-soc_defconfig_4.19.138-cip32_87e30ad38_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-08-09 11:43:23 (+0000 UTC)
Started: 2020-08-09 11:43:26 (+0000 UTC)
Finished: 2020-08-09 11:45:51 (+0000 UTC)
Duration: 0:02:24

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18019/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18019/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17414): https://lists.cip-project.org/g/cip-testing-results/message/17414
Mute This Topic: https://lists.cip-project.org/mt/76082661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

