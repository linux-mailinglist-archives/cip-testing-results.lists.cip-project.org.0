Return-Path: <bounce+64575+25648+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0938E2E9B3D
	for <lists@lfdr.de>; Mon,  4 Jan 2021 17:45:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iGkRYY4521862xM6IE6zRhCe; Mon, 04 Jan 2021 08:45:11 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.16227.1609778711174210727
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jan 2021 08:45:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128924 linux-4.19.y_uImage_multi_v7_defconfig_4.19.165-rc1_32d98dff9_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jan 2021 16:45:10 +0000
Message-ID: <01010176ce49c618-4729d7a4-f2b8-4b19-aea4-2ca7d2cb6ca7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bF9Z8hWhaTIJSjxBQIm8ce35x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609778711;
 bh=n18aeTYs8rT3ojrJPelZ3zXVwocTrB8Kcwf4Sl9hJPU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gc0Sbw4fSVixBLCiyIDzAVVpb9HfLFk/NeSizt0nMA5NNGZtsy1ynsdKyPnOw7VUdBX
 s6FOrgzbncjPo8X8PuPTsYynaTOWcRsy2IABddiHJRZXkcXrJl4D5WzceiGvko5gQcdEa
 ATMu8YOHBNuGYYdIuJgGpmFBlq4F3YZAn4A=


Hello,

The job with ID # 128924 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128924




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.165-rc1_32d98dff9_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-04 16:42:52 (+0000 UTC)
Started: 2021-01-04 16:43:04 (+0000 UTC)
Finished: 2021-01-04 16:45:09 (+0000 UTC)
Duration: 0:02:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128924/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128924/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 9.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25648): https://lists.cip-project.org/g/cip-testing-results/message/25648
Mute This Topic: https://lists.cip-project.org/mt/79428112/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


