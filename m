Return-Path: <bounce+64575+36907+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C348A37D39E
	for <lists@lfdr.de>; Wed, 12 May 2021 20:41:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XBC3YY4521862x1PdP8zhCOC; Wed, 12 May 2021 11:41:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2161.1620844879999839189
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 May 2021 11:41:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 247715 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 May 2021 18:41:19 +0000
Message-ID: <0101017961e21cf2-9aee40d4-21a9-4fb4-9aa8-27c04189f8b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KROdGdwV1JMg2ErTr1LwXOtex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620844880;
 bh=PLz4TaZLdEqkrAXxdsk0zV8kFmDt/JtOh/2M0kgrpro=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=deDPtLfeW7bapS09OpySPlR/NOF1OG+ztuCj6Lbc/ynMW+Ls52/P0UOMOynKrK+BZG7
 +dNBhqGjFUmkvXKOnJqlX4P7pqhJPo6A4lo0uVspecQTsgYI4W3MCBCSsG4f5TlFrXu7b
 SfG/BcXRzj1wcc/fyMfdz0+1fqAdRGoRCNE=


Hello,

The job with ID # 247715 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/247715




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-05-12 18:34:37 (+0000 UTC)
Started: 2021-05-12 18:34:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/247715/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.2230000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1030000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1412200000 s

Test Suite lava: http://lava.ciplatform.org/results/247715/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 228.0500000000 seconds
Test Case login-action: Test passed
Measurement: 11.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.4400000000 seconds
Test Case http-download: Test passed
Measurement: 16.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 2.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36907): https://lists.cip-project.org/g/cip-testing-results/message/36907
Mute This Topic: https://lists.cip-project.org/mt/82780365/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


