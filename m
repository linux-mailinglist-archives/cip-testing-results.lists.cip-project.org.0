Return-Path: <bounce+64575+39364+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C11939287F
	for <lists@lfdr.de>; Thu, 27 May 2021 09:26:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 37U9YY4521862xwcqJ0IDo24; Thu, 27 May 2021 00:26:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.3768.1622100382498167743
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 May 2021 00:26:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 268957 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 May 2021 07:26:21 +0000
Message-ID: <01010179acb78de5-a3b4c43b-1af5-4aa1-90ce-de36615d058a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aDgksp0HrtfEpMh1ploMwZlNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622100382;
 bh=b6FzEqCMrynFDv5ewrSrzWNL226CdE0oLR5xK+qikTc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S3Q3Px4dRTqv9lnZ39GovAJPDM2IXWlLFgf2bQ3Y5EIznsx55zXDCpDB8fX3TYCt2gZ
 e02sM+X1D2CX7ike7WuY9cyTUvRTRIVIex6iQauU77Sb6F12MUnwIqywD4/G7pE1LYE3j
 RtJDgP7WNFWJZHfe5GE7pnXmKp3/sl64E1A=


Hello,

The job with ID # 268957 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/268957




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-05-27 07:19:44 (+0000 UTC)
Started: 2021-05-27 07:20:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/268957/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.1810000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0980000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1376200000 s

Test Suite lava: http://lava.ciplatform.org/results/268957/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 229.5700000000 seconds
Test Case login-action: Test passed
Measurement: 11.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4200000000 seconds
Test Case http-download: Test passed
Measurement: 28.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case http-download: Test passed
Measurement: 19.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39364): https://lists.cip-project.org/g/cip-testing-results/message/39364
Mute This Topic: https://lists.cip-project.org/mt/83119812/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


