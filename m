Return-Path: <bounce+64575+44127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7520F3B5FAA
	for <lists@lfdr.de>; Mon, 28 Jun 2021 16:10:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ALl7YY4521862xSAp16a1y0Z; Mon, 28 Jun 2021 07:10:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11657.1624889415838120611
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Jun 2021 07:10:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 310373 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.47-rc1_7f81b0933_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Jun 2021 14:10:15 +0000
Message-ID: <0101017a52f4d557-ae29ba93-9acd-4934-b669-ed0765894d2c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 88RNzXMrXeS7BYWpqoCchqr7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624889416;
 bh=A8xVKjLWsNBwMK/vU6gg0x9DO1dQbkgQcvocyA9HFWc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oXou8k8B2cl3isy01ZihuetZt5if0lCgrfAeE/GdWw+MxBI8fraLvu8AcyNv19jZdeB
 r/e+YQOhWsbj8dRA+ipxGXLn0vvyLuGZaXEa+NhOZu1YPLa1n9TzbA8SQaU6qoKIgAxC6
 9I8xq08IEJGfgQKUbZYavQWXcmCfyW2JWxI=


Hello,

The job with ID # 310373 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/310373


Infrastructure error: bootloader-interrupt timed out after 294 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.47-rc1_7f81b0933_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-06-28 14:04:13 (+0000 UTC)
Started: 2021-06-28 14:04:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/310373/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.2300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7000000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 294.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.6900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 8.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44127): https://lists.cip-project.org/g/cip-testing-results/message/44127
Mute This Topic: https://lists.cip-project.org/mt/83845419/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


