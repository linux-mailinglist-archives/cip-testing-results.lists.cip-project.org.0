Return-Path: <bounce+64575+14895+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0315207399
	for <lists@lfdr.de>; Wed, 24 Jun 2020 14:43:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tnupYY4521862xY0r8Qc2gl7; Wed, 24 Jun 2020 05:43:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.12670.1593002613551621339
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Jun 2020 05:43:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19544 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Jun 2020 12:43:32 +0000
Message-ID: <01010172e65ad814-2d7c8310-6449-4f53-9735-d69b5229fcff-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wPRxM7ymv9avJLhqrJle6bNLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593002614;
 bh=elpd4gQsqLYtuysXnoyDeLIKqDdkxLYkxOOgXBJOT90=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hh/WXbTTEaPO5XUIng9U7RX4DM7DeMgn5H1qR+Vg/DtUnihuyarFwF4yF6bIDN9kFcA
 2ESUHn6pz5JWZsc4x1B+7xCJD5N497eLrLu7z9nfdX4Ga9Q8gF3VeTGGbHZQ7qNQO7Zrm
 5akBRYPiNr3/yNmOGGAtnwqkI/o5maqHzCA=


Hello,

The job with ID # 19544 is now in state Finished and health Canceled. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19544




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-24 12:41:57 (+0000 UTC)
Started: 2020-06-24 12:42:09 (+0000 UTC)
Finished: 2020-06-24 12:43:32 (+0000 UTC)
Duration: 0:01:23

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19544/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case uboot-action: Test failed
Measurement: 71.8300000000 seconds
Test Case uboot-retry: Test failed
Measurement: 71.4200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 23.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14895): https://lists.cip-project.org/g/cip-testing-results/message/14895
Mute This Topic: https://lists.cip-project.org/mt/75080579/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

