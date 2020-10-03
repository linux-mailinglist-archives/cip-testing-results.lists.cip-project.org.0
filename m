Return-Path: <bounce+64575+20347+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7886B2826AC
	for <lists@lfdr.de>; Sat,  3 Oct 2020 22:56:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pL7YYY4521862x8wSVIbsLXc; Sat, 03 Oct 2020 13:56:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3621.1601758617747635884
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 13:56:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56669 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.144-cip34-rt14_5734a18de_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 20:56:57 +0000
Message-ID: <01010174f040de0f-ed4ef7d8-0e3b-4038-9fe8-d0180d32739b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fQcg74xPbJWEQ32ihK7YEDSPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601758618;
 bh=2asVRYex+WcRdGMbbyOhUACTfWpvwXweQBj4OudtB58=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iKJxvUaq0hf416ysbpKY0gUF3dbuSc3LADT0X4ZaYYrf7zeDQma//IRR8JGVsLmTFe3
 lCjdnL62iF80XU0j10PcPX9ZbC0djYActTcD33fU4s3E/84BHf6M+RfBGXJOvJ5ILOAxt
 zTzxn57+EaX2ahfC/wVwQD6dvbAWoperLRU=


Hello,

The job with ID # 56669 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56669




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.144-cip34-rt14_5734a18de_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-03 20:54:35 (+0000 UTC)
Started: 2020-10-03 20:54:47 (+0000 UTC)
Finished: 2020-10-03 20:56:56 (+0000 UTC)
Duration: 0:02:09

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56669/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56669/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20347): https://lists.cip-project.org/g/cip-testing-results/message/20347
Mute This Topic: https://lists.cip-project.org/mt/77288634/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


