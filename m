Return-Path: <bounce+64575+21302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0B2A28F35D
	for <lists@lfdr.de>; Thu, 15 Oct 2020 15:36:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gimGYY4521862xOAaKp9ynup; Thu, 15 Oct 2020 06:36:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.12348.1602769002118993652
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Oct 2020 06:36:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 65380 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.238-cip50_55e53476_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Oct 2020 13:36:41 +0000
Message-ID: <010101752c7a1b38-137ae948-07dc-4284-b7cc-34f92def5a6a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yxepP7EUQ1iaOitfpPvv0Phzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602769002;
 bh=VZLBp7tEn7MKRN3yYXMoXx1YNqNoJ4oqA5OguMcAxp0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QqnPxu9mTOMwAw+qrcXZZE//leFz4Evb1BeXX5vqMtUT1Y39BAjtlCEQHwVFx+KTUZt
 M1fbZVi+EDIw7pxZvVE/wh7zGU0fbe66RLEEFtXMbV96B52MaJLhOv96UZVGuGY+iEqCm
 tjrO7zXSCGvzjBG6jBO1y52N1j6qA3BjR9o=


Hello,

The job with ID # 65380 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/65380




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.238-cip50_55e53476_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-15 13:34:53 (+0000 UTC)
Started: 2020-10-15 13:34:56 (+0000 UTC)
Finished: 2020-10-15 13:36:41 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/65380/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/65380/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 10.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 2.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21302): https://lists.cip-project.org/g/cip-testing-results/message/21302
Mute This Topic: https://lists.cip-project.org/mt/77527837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


