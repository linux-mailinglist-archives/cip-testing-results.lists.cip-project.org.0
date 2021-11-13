Return-Path: <bounce+64575+66034+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0E8044F1E5
	for <lists@lfdr.de>; Sat, 13 Nov 2021 07:48:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gD1EYY4521862xhsQi2dy3FM; Fri, 12 Nov 2021 22:48:43 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3359.1636786123256308039
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Nov 2021 22:48:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 521140 v4.4.291-cip65_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Nov 2021 06:48:42 +0000
Message-ID: <0101017d180e2e0d-cf55dc6a-5803-4c4b-841d-d057ca98de98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WQ79DIVlTE9S2zjpT7yUGnnrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636786123;
 bh=mPX3AIn5VTKKeA6+vCwpOo/hbR8m9AR5VoJa1LW3CKw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vRTapmWBEpzmh0Mvk9QmhK/qPm+GbhkS/ZasgwX6spMpCFjGpfxm9gBYx0Wlqxsgyzp
 XJu+0JKNIuinyFAOSJKEzpcBrSqEJZ1ZbQr2fm/XdlI6gj0XoVGt3dTE+pTeVUQ+ef0/B
 xmBSDCL/SNMxxuFEKgOYaxtTtVzDIB/zj6I=


Hello,

The job with ID # 521140 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/521140




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.291-cip65_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-11-13 06:45:12 (+0000 UTC)
Started: 2021-11-13 06:45:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/521140/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.2700000000 seconds
Test Case login-action: Test passed
Measurement: 71.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 64.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 8.5000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/521140/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66034): https://lists.cip-project.org/g/cip-testing-results/message/66034
Mute This Topic: https://lists.cip-project.org/mt/87024488/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


