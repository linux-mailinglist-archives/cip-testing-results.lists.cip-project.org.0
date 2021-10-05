Return-Path: <bounce+64575+59755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31BFF422759
	for <lists@lfdr.de>; Tue,  5 Oct 2021 15:06:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QynXYY4521862xKfuhoEUGZF; Tue, 05 Oct 2021 06:06:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12.1633439149550839769
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Oct 2021 06:05:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 457469 patersonc-increase-x86-simatic-ipc227e-timeout_uImage_renesas_shmobile_defconfig_4.4.285-cip63_18016d4e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Oct 2021 13:05:48 +0000
Message-ID: <0101017c508f69d8-c35ede6f-8bf1-4d5c-b24f-df70f9dd7342-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LBeZD3bg5ZrVDvjqk6CoQwZ0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633439202;
 bh=LlpQEIX3VtsWmtfdiStvD6hZe2sWw5KAHm0RYPYzKlo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZxuO3NCv0jOTX3Gzz1Jv60ikYLH1i67Qo43IT3TntO3tJx7rmuhelrF2x6sWArwJXfQ
 JN84jl0AOb9IqzWNPPMJz2S4y3+YWaSINdIM/mfdDoENgHafZ/XIWNJlgJIRFBKSRiXZu
 y+UVHKL+Xfu0less+ZVJok9QtpGGLmd/eek=


Hello,

The job with ID # 457469 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/457469




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-increase-x86-simatic-ipc227e-timeout_uImage_renesas_shmobile_defconfig_4.4.285-cip63_18016d4e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-10-05 12:56:31 (+0000 UTC)
Started: 2021-10-05 12:59:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/457469/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 224.5700000000 seconds
Test Case login-action: Test passed
Measurement: 11.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5800000000 seconds
Test Case http-download: Test passed
Measurement: 13.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.8900000000 seconds
Test Case validate: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/457469/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.1610000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0810000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1124900000 s
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59755): https://lists.cip-project.org/g/cip-testing-results/message/59755
Mute This Topic: https://lists.cip-project.org/mt/86092667/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


