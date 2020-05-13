Return-Path: <bounce+64575+12681+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 240111D17B6
	for <lists@lfdr.de>; Wed, 13 May 2020 16:36:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9TWkYY4521862xX8BoFFYWDF; Wed, 13 May 2020 07:36:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7404.1589380575391521979
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 07:36:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16226 patersonc-rename-de0-nano-board_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 14:36:14 +0000
Message-ID: <010101720e76ecba-afeb9c47-bcad-47ff-ae61-29661cf520fa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rp6I1ybn6nqDACI7hbiE2uzUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589380575;
 bh=FzSkWLIcntXA3KM7lGLCBiDCh0/fEsr0+NXOWNQpmI4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rQuRwNnJ7O2F7qiN1RjMqA5cwzwvDB8kC6lP1hhxRGs3QFNXTtr8tCnlGt1fUAT0U5J
 R/8OPemWYYJFJAy2WXtJwwlw2mYUBzUx3WfcsAr8HhDt/KafmKCCQ9+pBnOX0UAj9NZaf
 c6gRcmA6Ngigmva+k/IHqGe5XX2h9nSDeHE=


Hello,

The job with ID # 16226 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16226




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-rename-de0-nano-board_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2020-05-13 14:33:28 (+0000 UTC)
Started: 2020-05-13 14:33:42 (+0000 UTC)
Finished: 2020-05-13 14:36:14 (+0000 UTC)
Duration: 0:02:31

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/16226/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1900000000 seconds
Test Case http-download: Test passed
Measurement: 42.1800000000 seconds
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case http-download: Test passed
Measurement: 3.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12681): https://lists.cip-project.org/g/cip-testing-results/message/12681
Mute This Topic: https://lists.cip-project.org/mt/74182994/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

