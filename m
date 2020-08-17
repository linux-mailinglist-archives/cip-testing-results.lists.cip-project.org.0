Return-Path: <bounce+64575+17734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98894246984
	for <lists@lfdr.de>; Mon, 17 Aug 2020 17:23:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1tZHYY4521862xoX6shXfIGE; Mon, 17 Aug 2020 08:23:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.45755.1597677793964487574
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Aug 2020 08:23:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21697 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.140-rc1_9950f9b4d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Aug 2020 15:23:13 +0000
Message-ID: <01010173fd046f17-b4be1f94-f7c1-4f10-87fd-d4cb8e02549e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.17-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qCnGdYytIemoLPVchnXYnnylx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597677794;
 bh=VEDpuMpneRnqhbliToEvLfxXJceoRPnHJKoapNOH4RY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=otWPDt4bMDjSq07Byro/gjRG3Rmcn4s0E/X16qDh3P7A7x6RkftG3EKxgDjT2DZNSuQ
 5nGHGa9q87cx6LEk9tG1anXDEn2GJON/Q/qyo8JTI85C+xJvtoKFkmTzBirzdKHMDfunN
 im030i8vJTLCRZTuWUcnKZSq92kiTqe61rc=


Hello,

The job with ID # 21697 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21697




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.140-rc1_9950f9b4d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-17 15:20:42 (+0000 UTC)
Started: 2020-08-17 15:20:52 (+0000 UTC)
Finished: 2020-08-17 15:23:12 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/21697/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/21697/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 6.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17734): https://lists.cip-project.org/g/cip-testing-results/message/17734
Mute This Topic: https://lists.cip-project.org/mt/76245769/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

