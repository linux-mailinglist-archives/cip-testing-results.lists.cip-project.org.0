Return-Path: <bounce+64575+39323+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF28D3925F5
	for <lists@lfdr.de>; Thu, 27 May 2021 06:15:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kMQAYY4521862x3SeoTTrdvJ; Wed, 26 May 2021 21:15:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2532.1622088921205666994
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 May 2021 21:15:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 268806 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 May 2021 04:15:20 +0000
Message-ID: <01010179ac08ace8-e12e9ae5-6b5f-4c2a-bf0d-9669fd7057e5-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 1flQ2Bo5LGIZYKky983UpKHNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622088921;
 bh=69223q0DaVvu8LU/Pphyv/2w6/LGJ2MTKltXSTN3Y8E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FNTImNE8CxtpySjnur3TgNePlftlVTrkPvOulXO7RCt47ntxgETJtGQawz1BJ1Ksh79
 wC+CpQmQWJc9O91x7/gEh6HXMdNdl7UzX144RdGacYh4KvwBnMfPJk9zildn4p4NSqZax
 OfbxJOHpOBogp46zdOiZ4mr8sTQqdflVZZY=


Hello,

The job with ID # 268806 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/268806




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-05-27 04:08:45 (+0000 UTC)
Started: 2021-05-27 04:09:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/268806/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.2760000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1080000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1373700000 s

Test Suite lava: http://lava.ciplatform.org/results/268806/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 232.8200000000 seconds
Test Case login-action: Test passed
Measurement: 11.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.2500000000 seconds
Test Case http-download: Test passed
Measurement: 19.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 4.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39323): https://lists.cip-project.org/g/cip-testing-results/message/39323
Mute This Topic: https://lists.cip-project.org/mt/83118096/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


