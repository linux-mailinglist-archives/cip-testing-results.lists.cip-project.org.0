Return-Path: <bounce+64575+38963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14FA938F9F1
	for <lists@lfdr.de>; Tue, 25 May 2021 07:32:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oBMlYY4521862xu4pwKAPruZ; Mon, 24 May 2021 22:32:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.5744.1621920770352619074
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 22:32:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 265491 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 May 2021 05:32:49 +0000
Message-ID: <01010179a202e4fe-1c37fd21-4830-4afd-a448-4f3c0b6742db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iHtiHhdKRv7xzfpZsSxg8oyAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621920770;
 bh=XcgIZLXecIBUnZyrVuNHeTk6UtI93OJYp9AdQ9CPsew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hVRWDVFN7Bwd2LigET630a/mgVEwWDtErMKXiEinDsCRyTGwhsld2rhGCHRV3MSLpq3
 H5g0H8y3onUQwTUVcvPNx8gkpQ8bCjLfKuecKtA/+UY2qvhINHWVATtRfLp5d9D5vN/K1
 enit8lG3H2htMxs2Nbb+Ztfgr38RNXTzwLA=


Hello,

The job with ID # 265491 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/265491




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-05-25 05:26:04 (+0000 UTC)
Started: 2021-05-25 05:26:10 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/265491/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.1990000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0890000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1365800000 s

Test Suite lava: http://lava.ciplatform.org/results/265491/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 229.4300000000 seconds
Test Case login-action: Test passed
Measurement: 11.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.8600000000 seconds
Test Case http-download: Test passed
Measurement: 45.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38963): https://lists.cip-project.org/g/cip-testing-results/message/38963
Mute This Topic: https://lists.cip-project.org/mt/83069872/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


