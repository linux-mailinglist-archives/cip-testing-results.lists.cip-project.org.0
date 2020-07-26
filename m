Return-Path: <bounce+64575+16635+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F23C22DE7A
	for <lists@lfdr.de>; Sun, 26 Jul 2020 13:24:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tvcXYY4521862xe4JZCyTBfJ; Sun, 26 Jul 2020 04:24:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.27171.1595762681462051257
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jul 2020 04:24:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33310 v4.19.134-cip31_zImage_siemens_de0-nano-soc_defconfig_4.19.134-cip31_ed5f97651_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jul 2020 11:24:40 +0000
Message-ID: <010101738ade2304-389e15a9-cb71-453e-927b-89a858f41ef3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IS1zsbcjGgMeUE7wJgOFUWNTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595762681;
 bh=4ndyg9e+9r0+sSKIXoZ1OIyYBqWdfv4maMU78DhGLSc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W54wVbM/bvIVm0FtwWMQN+dk7wdnTS4dpYGNS7Gepovm4+sootgaR3TwT83P71UGNAe
 BqPGnJ7R+L0GRICttSoogmcgic0rERej0UwxqNeTW9EDpW6Mn33tqxHg0bCT+t3LHE+qn
 KNalfpmWJM6p5xPkQvNb9tsRpcjmDf8FWiE=


Hello,

The job with ID # 33310 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33310




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.134-cip31_zImage_siemens_de0-nano-soc_defconfig_4.19.134-cip31_ed5f97651_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-07-26 11:22:16 (+0000 UTC)
Started: 2020-07-26 11:22:19 (+0000 UTC)
Finished: 2020-07-26 11:24:40 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33310/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33310/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16635): https://lists.cip-project.org/g/cip-testing-results/message/16635
Mute This Topic: https://lists.cip-project.org/mt/75800613/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

