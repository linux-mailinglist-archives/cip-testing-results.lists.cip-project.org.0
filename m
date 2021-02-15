Return-Path: <bounce+64575+29150+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1AB831BFC4
	for <lists@lfdr.de>; Mon, 15 Feb 2021 17:53:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nzYlYY4521862xoJnY2FyA5T; Mon, 15 Feb 2021 08:53:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.33569.1613408011629535437
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 08:53:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163381 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.17-rc1_643709657_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 16:53:30 +0000
Message-ID: <01010177a69c81e7-88a575c9-f2e0-40f0-bb04-f23510fc3ec9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XMn78KKoJX295aarLFPA4bONx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613408012;
 bh=vK5/kBLdi0LQRfLI/hvk7cQxlDcUt5Wtl6xHmsWR+VQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZxtVIWqFqA+g7SXE4pUpjKxJ0nwuHzKTnyu+CoDGhqJfESKNXiLpnZ2R/e4RGkNvJUj
 gJb32AkJzuIyhHO5hXr14D2JokIKwk+KvCYtTjDFwVBWbnLsBqNXO8Gc/ATreLjOT9eUc
 6OJVGCRc7q9hqrCDodfTkIyr62pGVssXpN0=


Hello,

The job with ID # 163381 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163381


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.17-rc1_643709657_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-02-15 16:33:32 (+0000 UTC)
Started: 2021-02-15 16:46:06 (+0000 UTC)
Finished: 2021-02-15 16:53:30 (+0000 UTC)
Duration: 0:07:24

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/163381/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5900000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.0400000000 seconds
Test Case http-download: Test passed
Measurement: 90.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case http-download: Test passed
Measurement: 24.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29150): https://lists.cip-project.org/g/cip-testing-results/message/29150
Mute This Topic: https://lists.cip-project.org/mt/80657910/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


