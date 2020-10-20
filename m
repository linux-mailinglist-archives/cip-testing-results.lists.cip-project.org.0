Return-Path: <bounce+64575+21591+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C72A294476
	for <lists@lfdr.de>; Tue, 20 Oct 2020 23:21:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wtbsYY4521862xeiQu4MZcMg; Tue, 20 Oct 2020 14:21:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.1939.1603228900812042584
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Oct 2020 14:21:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 68244 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.150-cip36_362741bec_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Oct 2020 21:21:39 +0000
Message-ID: <0101017547e39a00-13e79622-1f07-4ee8-841d-c8ec06a6d619-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MhrghhPa4zwIkUa4ahyGpjZ0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603228901;
 bh=WPpITgE+Eif1ZkN9GLXN+4Qka5voeF33pc48SWZcy8A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d5Qi5NIsoWkzXjzDncEMzu55Yz2rCl0Ug+wTCNTyrwtH9OLEODTbXdFMx2hC1yxUQaX
 luccohgJXZkQOdW+cbA6M7gf7fEzHo8dFDo2La3bC5R/JcdTfGhqdH6HqMfSxnHna3HfR
 rC90GNw1dBX1xA4aoi1/yZ79stVPSjpJ5WY=


Hello,

The job with ID # 68244 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/68244




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.150-cip36_362741bec_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-20 21:19:22 (+0000 UTC)
Started: 2020-10-20 21:19:40 (+0000 UTC)
Finished: 2020-10-20 21:21:39 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/68244/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/68244/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case http-download: Test passed
Measurement: 7.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21591): https://lists.cip-project.org/g/cip-testing-results/message/21591
Mute This Topic: https://lists.cip-project.org/mt/77692126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


