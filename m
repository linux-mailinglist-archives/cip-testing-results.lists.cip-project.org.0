Return-Path: <bounce+64575+49394+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 374BD3D96FD
	for <lists@lfdr.de>; Wed, 28 Jul 2021 22:46:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4BGKYY4521862x5iAlFa5Wmr; Wed, 28 Jul 2021 13:46:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.475.1627505172466161469
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jul 2021 13:46:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 348488 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.53_71046eac2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jul 2021 20:46:11 +0000
Message-ID: <0101017aeede1bf5-0e20b642-7042-4b49-94c8-99fe637b70b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: smqjstBYiOaMGum686oqgMrSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627505172;
 bh=Xcib9Vg17xQeKJD77mR8TADsUfzZ73yLMdTdWyF6B8E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=stLcYWUwaaWL7ZyBeSzI7j+HjeXd/yPi2xBe7uSTNAhg2SkCwL+ccZH2hZ0rkXwV5sB
 yo8/fJ1vGBTdEAtYR0vUxXtWdtVx6Y5/o04LxSixrwV+SOEWeShHAcEn7IoD5PzePV51L
 JUBmKipnnhZAZXfXBhFI1aIALtHBtoqeh0s=


Hello,

The job with ID # 348488 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/348488


Job error: tftp-deploy timed out after 1210 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.53_71046eac2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-07-28 20:25:18 (+0000 UTC)
Started: 2021-07-28 20:25:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/348488/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1210.4100000000 seconds
Test Case download-retry: Test failed
Measurement: 12.9300000000 seconds
Test Case http-download: Test passed
Measurement: 12.9300000000 seconds
Test Case http-download: Test failed
Measurement: 595.0000000000 seconds
Test Case http-download: Test failed
Measurement: 595.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49394): https://lists.cip-project.org/g/cip-testing-results/message/49394
Mute This Topic: https://lists.cip-project.org/mt/84514749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


