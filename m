Return-Path: <bounce+64575+40451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 603ED399D99
	for <lists@lfdr.de>; Thu,  3 Jun 2021 11:20:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1CXGYY4521862xd7RG5eJyp6; Thu, 03 Jun 2021 02:20:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.5485.1622712019464521829
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Jun 2021 02:20:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 278155 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Jun 2021 09:20:18 +0000
Message-ID: <01010179d12c66fd-a63b0dc8-85e4-43f0-990a-d39d9dc705b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xuENZ9EFlIXL8oTN2QHmiRXRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622712019;
 bh=TiljYOaWNepfdKdUSwfBg8Czi0uLwMP/YbpckRDOLXI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PRbESYwJtp92SBlee+6Y9a66wXJhbmtm45BUZaaFEqBkvbFRR/iX31xTFrc7LYC1cgq
 4aWdz5y5zCBh7HmHY672AXuRxCkGc/DQkLUAP6ivWDHdLZzrYMiV7ZWLfYKpQSivWhsut
 23zQyGpv4lgzcdtF4qqWF3BEg7A8Eocmx2o=


Hello,

The job with ID # 278155 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/278155




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-06-03 09:13:27 (+0000 UTC)
Started: 2021-06-03 09:13:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/278155/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.1970000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1010000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1372400000 s

Test Suite lava: http://lava.ciplatform.org/results/278155/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 227.5500000000 seconds
Test Case login-action: Test passed
Measurement: 11.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.4000000000 seconds
Test Case http-download: Test passed
Measurement: 50.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 7.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40451): https://lists.cip-project.org/g/cip-testing-results/message/40451
Mute This Topic: https://lists.cip-project.org/mt/83279625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


