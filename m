Return-Path: <bounce+64575+25858+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40F832ED4D0
	for <lists@lfdr.de>; Thu,  7 Jan 2021 17:53:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2lbsYY4521862xuLEtXNE4Vd; Thu, 07 Jan 2021 08:53:57 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.11157.1610038437247278879
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jan 2021 08:53:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 132265 patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jan 2021 16:53:56 +0000
Message-ID: <01010176ddc4e2e9-b5afb024-fd05-4aa1-8d69-43da13996a90-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1lTQMk2EVla4gAqhL8ZkWToLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610038437;
 bh=eSyTgmKNmophb8yC/6PWPBqqQP/BFEU0golG6anRwh0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hTEorTlGW7iyU2Z17CpX5TSFPrSbBiOzUzn8p0jaQHk9m81osS1AhKVAgx8f2ltI8Xc
 vW2WUd0ZOMFQs3+uuKNEmmTqJnmMVNJ2Q5x2qzmSwn9f8k9gD2IajX3dzMtPNQVNtgUXj
 WhD0w06x/+lwbQdAOixvwkj0w9KfpjSTfBg=


Hello,

The job with ID # 132265 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/132265




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2021-01-07 16:49:46 (+0000 UTC)
Started: 2021-01-07 16:51:51 (+0000 UTC)
Finished: 2021-01-07 16:53:56 (+0000 UTC)
Duration: 0:02:05

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/132265/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 11.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3700000000 seconds
Test Case http-download: Test passed
Measurement: 13.1400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8700000000 seconds
Test Case http-download: Test passed
Measurement: 2.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25858): https://lists.cip-project.org/g/cip-testing-results/message/25858
Mute This Topic: https://lists.cip-project.org/mt/79503063/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


