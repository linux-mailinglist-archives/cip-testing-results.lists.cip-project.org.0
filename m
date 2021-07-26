Return-Path: <bounce+64575+48888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B92B53D59B5
	for <lists@lfdr.de>; Mon, 26 Jul 2021 14:45:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id agkDYY4521862xNfDs3zu2Dd; Mon, 26 Jul 2021 05:45:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.29248.1627303540018695111
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jul 2021 05:45:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 342406 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.199-rc1_53ecfb588_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jul 2021 12:45:38 +0000
Message-ID: <0101017ae2d97038-503e18c3-f9d6-4404-8d5f-bffac0fedf25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 55TQQ4bN84z1iGtNWl2vWpvZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627303540;
 bh=Y+AftR+SFzkIXLMYpTA6ZVxVilYp63Uhnh9In1Y1iUw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fS588TPLBEMBfHbppoLnq8+jn5yi5ZAa1iDWIWoVinSfW6rcmCI+VlP4KHNO6caI2vK
 DvAhZAUEcZ2/bfAAkNkldliww19N1qXGdE/fRxAbz5bRZLGjYpOdxw0AHKM+B2+5Px1lo
 by3HcnzTruYT9kKKN6B1AERCOHGUPXAYc7M=


Hello,

The job with ID # 342406 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/342406




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.199-rc1_53ecfb588_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-07-26 12:42:59 (+0000 UTC)
Started: 2021-07-26 12:43:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/342406/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/342406/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48888): https://lists.cip-project.org/g/cip-testing-results/message/48888
Mute This Topic: https://lists.cip-project.org/mt/84457295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


