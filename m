Return-Path: <bounce+64575+27126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11CDF2FEB56
	for <lists@lfdr.de>; Thu, 21 Jan 2021 14:16:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f1gSYY4521862xyYNWedvnG0; Thu, 21 Jan 2021 05:16:56 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6800.1611235016455198354
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 05:16:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145897 linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.165-cip41-rt18_0882431bf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 13:16:55 +0000
Message-ID: <0101017725173bcc-e89aa1f5-2495-4be8-bc36-6df030202c08-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aAu2Z8MRA3s5ZZxnUvIczM0Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611235016;
 bh=2naBg8tnRSzC1cV0C/TdnjeLOxe1FXtMfPWLmJC5B4w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HfHgM92zpdevhIyIc7y0JmpDISb4OjuMCtciAx87lyXcDSlB2kICuMadjgIiGrKjJFy
 lX4enMYRy2WWCZJO3fWa7Tw2Tny9R4CfycjKAFMfUT74MGHDioi2b6kEUuYDLE3YieUjE
 HnbTToAbT9/AUFxNZSY8YRputj1q62hsg/M=


Hello,

The job with ID # 145897 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145897




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.165-cip41-rt18_0882431bf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-21 13:14:26 (+0000 UTC)
Started: 2021-01-21 13:14:42 (+0000 UTC)
Finished: 2021-01-21 13:16:55 (+0000 UTC)
Duration: 0:02:13

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/145897/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/145897/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27126): https://lists.cip-project.org/g/cip-testing-results/message/27126
Mute This Topic: https://lists.cip-project.org/mt/80003105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


