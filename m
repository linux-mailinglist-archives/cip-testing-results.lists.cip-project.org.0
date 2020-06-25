Return-Path: <bounce+64575+14995+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF40720A106
	for <lists@lfdr.de>; Thu, 25 Jun 2020 16:44:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ocIGYY4521862xLZX01cPXtU; Thu, 25 Jun 2020 07:44:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.12135.1593096295977549252
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 07:44:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19780 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 14:44:55 +0000
Message-ID: <01010172ebf05277-431a68b4-28d0-4394-98a5-2a71c3d07129-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FVjr9VrTbZp9GtGjxAsFs0sHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593096297;
 bh=/w1hOzyCIaMSsioYbbGErtRTbdO/23tj+0fK8K2UQIo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f27OzaEhMfY9SGjZzvu4W5SLvobwZolfqNHHaFDsLks9RMI5jnzfMS3qPmtLaXFY9AL
 CKOTR/hwt8tlNSXX3Rsl0VTYrvqOvKfNK77u91azJzCD3gQBsRdWlD3b465r8YjbLdhMR
 oqt7rxJKEtrRZQeHhwqn2iGkD+/ajlIQ9yo=


Hello,

The job with ID # 19780 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19780




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-06-25 14:36:00 (+0000 UTC)
Started: 2020-06-25 14:40:11 (+0000 UTC)
Finished: 2020-06-25 14:44:54 (+0000 UTC)
Duration: 0:04:43

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19780/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.2400000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 8.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14995): https://lists.cip-project.org/g/cip-testing-results/message/14995
Mute This Topic: https://lists.cip-project.org/mt/75104186/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

