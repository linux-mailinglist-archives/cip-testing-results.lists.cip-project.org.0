Return-Path: <bounce+64575+51878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 513463ED245
	for <lists@lfdr.de>; Mon, 16 Aug 2021 12:48:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1EnCYY4521862xD72xFMAy9r; Mon, 16 Aug 2021 03:48:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.22394.1629110921436267188
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Aug 2021 03:48:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379560 linux-5.10.y_uImage_shmobile_defconfig_5.10.60-rc1_9541d53f1_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Aug 2021 10:48:40 +0000
Message-ID: <0101017b4e93e589-48fff12b-cf2a-43ed-be64-5ba83ac867f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dLL4qslNTqH47R9OYDAJk5h6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629110923;
 bh=vfh4ZFgbCmEU7YfADWF/OyKZV1ZA3I6WeD2U3QV/N8s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LKQhpBvcL/LIIu2UiRbP0b+yB/Hn+im3KEkrT9aEq875ZVxQes+kIz7hSs+96aoXM8A
 GjJ868SGpqXwnT7/VMSY0lE4cmpOF5L1mVg0RhbwhpeuLTVbgjaL98EfyE8RrIaivIRfA
 FIY06IpjZDEJRq/XYevYRQYsJNbfdZQ9y7w=


Hello,

The job with ID # 379560 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379560




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.60-rc1_9541d53f1_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-08-16 10:46:02 (+0000 UTC)
Started: 2021-08-16 10:46:20 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/379560/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/379560/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 15.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51878): https://lists.cip-project.org/g/cip-testing-results/message/51878
Mute This Topic: https://lists.cip-project.org/mt/84920341/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


