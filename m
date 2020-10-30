Return-Path: <bounce+64575+22228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 551072A052D
	for <lists@lfdr.de>; Fri, 30 Oct 2020 13:15:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id i4HFYY4521862xS5Yrw7IHN2; Fri, 30 Oct 2020 05:15:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.12844.1604060118659699783
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 05:15:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77147 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip37_c7954f0a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 12:15:17 +0000
Message-ID: <01010175796efb29-138d810a-7a8d-41ab-8416-d90521966dd3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wy5iUjyiTHlkLjwLbpd1N6eOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604060119;
 bh=4LFXakvRiJJ3qfzyiaEYSPYA3EArxMmjnK0FNnAMHB4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jbe0Ef7NWAHW6f6NzCdxTcG5dfr7VDHJOzM0BbX36zB+O/rllvsrwXBriO8m5wLChPT
 Cp7H+2zSpKXZWDh9tG/PkSdvp6U81IuDX85jQ4cWwU/949M8qff+HfrMP1wQel1RlbosY
 mOeU7TI9d7ztQV7oYfivA6Khu4983u+MsKo=


Hello,

The job with ID # 77147 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77147




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip37_c7954f0a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-30 11:26:21 (+0000 UTC)
Started: 2020-10-30 12:13:42 (+0000 UTC)
Finished: 2020-10-30 12:15:17 (+0000 UTC)
Duration: 0:01:35

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/77147/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77147/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 9.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22228): https://lists.cip-project.org/g/cip-testing-results/message/22228
Mute This Topic: https://lists.cip-project.org/mt/77910345/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


