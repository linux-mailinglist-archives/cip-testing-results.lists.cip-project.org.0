Return-Path: <bounce+64575+18182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7341D255F37
	for <lists@lfdr.de>; Fri, 28 Aug 2020 18:54:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gCmKYY4521862x6acBq63B6h; Fri, 28 Aug 2020 09:54:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.47364.1598633668465086101
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 09:54:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30154 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.140-cip33_1e777b49a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 16:54:27 +0000
Message-ID: <0101017435fdeb13-d260a8f4-5dfa-447d-b84b-4187c566a342-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8fV2SzS2OtzmMvoPH1Fcg3jrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598633671;
 bh=/L+b5iL0/r+vWRprDPDF/d8p4IbMy2xwVdDIK+PYDic=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YTbWUx72ULECrh31VH+OrdzoqzLfhaPpsCTVXPUtaPbwtpe7CtPYsmc+cu4elojYCcz
 6C/vPmCoxwkZqAQJe7j23Vfwwdtis5CBV+dcDQnrUMONbw7p41CpMj+Ib7K0Z6ERnUCnJ
 kYb/6DD+FcP3Lcxry10UEreFPf8xzN3Azyw=


Hello,

The job with ID # 30154 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30154


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.140-cip33_1e777b49a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-08-28 16:43:14 (+0000 UTC)
Started: 2020-08-28 16:43:32 (+0000 UTC)
Finished: 2020-08-28 16:54:27 (+0000 UTC)
Duration: 0:10:54

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/30154/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.1100000000 seconds
Test Case uboot-retry: Test failed
Measurement: 599.6400000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 599.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18182): https://lists.cip-project.org/g/cip-testing-results/message/18182
Mute This Topic: https://lists.cip-project.org/mt/76478102/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

