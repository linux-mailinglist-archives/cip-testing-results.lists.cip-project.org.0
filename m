Return-Path: <bounce+64575+38974+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 738BC38FAEC
	for <lists@lfdr.de>; Tue, 25 May 2021 08:30:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l4MOYY4521862xBG0b1cnnMw; Mon, 24 May 2021 23:30:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6149.1621924207663348268
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 23:30:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 265502 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 May 2021 06:30:06 +0000
Message-ID: <01010179a237578f-37cb5cd9-5ecd-44cc-a3a4-89867a4743c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YBiBChIuNbKxvMGhl208p7Pkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621924208;
 bh=u6j0EX1EG8CvH/PjR8Ujjxq7cg1RX59ul7eo2vq+O64=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L9IeEE3Q0euRE7oXOHRuMJsxK1mDmNY5JzQqaMXT34HZeoiUXoQ/hDGvE2IIVYdjMky
 uN/g8eLQz/B5uepbID3CjB0Gq7UH4RhJCl2dg2rENcE9MzEu9EGx/cPZ5sx8PLS+Vr8mP
 5Voo5CEXBgLc3c1WMZ3MH8TKUuppIAZoaQM=


Hello,

The job with ID # 265502 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/265502




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-05-25 06:23:39 (+0000 UTC)
Started: 2021-05-25 06:24:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/265502/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.2230000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1110000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1350000000 s

Test Suite lava: http://lava.ciplatform.org/results/265502/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 228.2300000000 seconds
Test Case login-action: Test passed
Measurement: 14.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7200000000 seconds
Test Case http-download: Test passed
Measurement: 17.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 3.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38974): https://lists.cip-project.org/g/cip-testing-results/message/38974
Mute This Topic: https://lists.cip-project.org/mt/83070403/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


