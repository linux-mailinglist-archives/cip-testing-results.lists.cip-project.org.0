Return-Path: <bounce+64575+18336+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19A8B257337
	for <lists@lfdr.de>; Mon, 31 Aug 2020 06:57:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wnf6YY4521862xbF076FPWVi; Sun, 30 Aug 2020 21:57:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.46858.1598849839462045286
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Aug 2020 21:57:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30505 iwamatsu-support-new-target_uImage_renesas_shmobile_defconfig_4.4.232-cip48_1b7be081_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Aug 2020 04:57:18 +0000
Message-ID: <0101017442e06e57-032d246e-2c57-44db-a75f-68b87ff776ad-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.31-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ma1VYb4sPDgmVVoSKgaKivwrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598849839;
 bh=3ukl/m1zxMbS+BSFSp/xBNZ+xFamdlBx1JKngbxVtE4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LpJFVDNY4tNV+1muPooHacGdoq0QHbMHbueKzlZcCwMn6nnYHHwe8bZwAJcc0FKPUfE
 xbL1jfaHT3CQYjqfUhmXVgboERqVhksWvMhzDDGAIG94GC9Vury1B290yBy9nn/Av9ZgU
 ehDSaJORYs72dz/OMmbxbhw/wrjqYUSnkt8=


Hello,

The job with ID # 30505 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30505




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-support-new-target_uImage_renesas_shmobile_defconfig_4.4.232-cip48_1b7be081_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2020-08-31 04:52:24 (+0000 UTC)
Started: 2020-08-31 04:52:39 (+0000 UTC)
Finished: 2020-08-31 04:57:18 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/30505/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.3800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0500000000 seconds
Test Case http-download: Test passed
Measurement: 35.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case http-download: Test passed
Measurement: 13.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18336): https://lists.cip-project.org/g/cip-testing-results/message/18336
Mute This Topic: https://lists.cip-project.org/mt/76528552/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

