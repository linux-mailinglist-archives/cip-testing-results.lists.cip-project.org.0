Return-Path: <bounce+64575+19342+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62FDF26A777
	for <lists@lfdr.de>; Tue, 15 Sep 2020 16:46:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uHoMYY4521862xSQI90pReMz; Tue, 15 Sep 2020 07:46:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.15305.1600181201729780287
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Sep 2020 07:46:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 40908 linux-4.19.y_uImage_multi_v7_defconfig_4.19.146-rc1_a66fe6c22_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Sep 2020 14:46:41 +0000
Message-ID: <01010174923b6896-15efae9f-844e-4f45-9f66-2fc462f27406-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SVbzNavjPtPr6IrEciiGIyP8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600181202;
 bh=KagJkBhAqLOXn95lOv/BVDjxNB4u/yRR5ErhKyFCGzQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IJDa8XlnACCkurOoNz96Th3LzQ+IA6vUozKDthFkTCfSOMkAigQp+wXHPCK+q03VD/r
 FXyDKF+27mIQHftZeBiSSUQoL9N42/5vkwuTmfwZVkJlshRPN7Owr37EnoVT/juYVSGPH
 SYuxHUe5dtytttxLIApPoyXX1BR3tf6I2HM=


Hello,

The job with ID # 40908 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/40908




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.146-rc1_a66fe6c22_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-15 14:44:31 (+0000 UTC)
Started: 2020-09-15 14:44:47 (+0000 UTC)
Finished: 2020-09-15 14:46:40 (+0000 UTC)
Duration: 0:01:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/40908/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/40908/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 18.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19342): https://lists.cip-project.org/g/cip-testing-results/message/19342
Mute This Topic: https://lists.cip-project.org/mt/76866444/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

