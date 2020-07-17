Return-Path: <bounce+64575+16012+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41415223942
	for <lists@lfdr.de>; Fri, 17 Jul 2020 12:29:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tqPhYY4521862xc0oNaLdMBd; Fri, 17 Jul 2020 03:29:14 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8646.1594981754545909006
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jul 2020 03:29:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 28597 linux-4.19.y_uImage_multi_v7_defconfig_4.19.134-rc1_3f32599cd_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Jul 2020 10:29:13 +0000
Message-ID: <010101735c522308-be9e4680-9529-4093-841c-74301605b48c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e4EIwJVrPsbfokyu7E9XIIIDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594981754;
 bh=egR4F4Fm/oLJ1+hfGkCC3Ovutz4btvsiISKwpC753pc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iq+DP/1N5Ww0eJgGldrbLXnsmFimfVap5l9ap/FP+62OZofiGBUWhge62189GGxw3Gx
 nTfgbCS0VHeGqN+iZii3WJizdP/Wq4/dYNslZNt/4A+iy3T9oyNswJgNxMV66sC3vOPdV
 3FkVqctQSjgf8w+h11ykFEfOQNP1CTQrFxQ=


Hello,

The job with ID # 28597 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/28597




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.134-rc1_3f32599cd_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-17 10:27:22 (+0000 UTC)
Started: 2020-07-17 10:27:25 (+0000 UTC)
Finished: 2020-07-17 10:29:13 (+0000 UTC)
Duration: 0:01:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/28597/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/28597/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16012): https://lists.cip-project.org/g/cip-testing-results/message/16012
Mute This Topic: https://lists.cip-project.org/mt/75609165/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

