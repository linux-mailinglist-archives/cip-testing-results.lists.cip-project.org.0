Return-Path: <bounce+64575+21096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C44C228B37C
	for <lists@lfdr.de>; Mon, 12 Oct 2020 13:12:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Vyc7YY4521862xUDE3vXgid0; Mon, 12 Oct 2020 04:12:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.38066.1602501125902366209
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Oct 2020 04:12:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 63291 linux-4.19.y_uImage_shmobile_defconfig_4.19.151-rc1_a118af89a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Oct 2020 11:12:05 +0000
Message-ID: <010101751c82a341-0c279a32-f59e-4394-86fb-c2d31a912e39-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JGr4sOBKqcJhO5BDVWBzaoq0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602501126;
 bh=eLxaffJJBDmpZTzI/mmqRho7BqJYQr0LsR8ZSpuUA8s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PVzIgBYMbnVh2B5qgf6rM8aM4QUa9/L0V4LRbtTXws+8QFmLxTA6jZWyG4CihGkS5kj
 kI7cPPDBjRZahpAU0fj9bVqtHUoybQ5RwK76P9wfcxcJzVERadt486NP5ymfAewerLsIM
 6VGgfz7nQKZNq9SLaVR3JMquML7BzTYJfYI=


Hello,

The job with ID # 63291 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/63291




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.151-rc1_a118af89a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-12 08:09:03 (+0000 UTC)
Started: 2020-10-12 11:09:12 (+0000 UTC)
Finished: 2020-10-12 11:12:04 (+0000 UTC)
Duration: 0:02:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/63291/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/63291/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.3700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case http-download: Test passed
Measurement: 25.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21096): https://lists.cip-project.org/g/cip-testing-results/message/21096
Mute This Topic: https://lists.cip-project.org/mt/77458114/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


