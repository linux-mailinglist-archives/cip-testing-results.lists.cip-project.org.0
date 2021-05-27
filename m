Return-Path: <bounce+64575+39344+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6624392729
	for <lists@lfdr.de>; Thu, 27 May 2021 08:12:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ge5gYY4521862xrsSRYvyI0x; Wed, 26 May 2021 23:12:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3185.1622095961783503551
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 May 2021 23:12:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 268934 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 May 2021 06:12:40 +0000
Message-ID: <01010179ac741ad8-bd9e691b-bd2f-48c5-9564-2f6c49d52d8c-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: caUcCYXcCycfbZE3rznU1qTAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622095962;
 bh=rQmp+Jdd1LHEFkbgH7z82VmN3xdtblgBkNMN3fVSFzM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CHt49gXJwAtFprZFEDm6NTt62AP8lXW1LK5q4EASCBlooJqhZfzCL4k6uttuZfuQXCX
 ICArYKsMtNndSo6lG98jNBbKISrhnJxTNcB9PGfS+wH7JMKkdIx4UQQTk/MUpBd61t/xP
 q9Xm4oFHfiat48DShO2eqwfxMg3JTcHS9og=


Hello,

The job with ID # 268934 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/268934




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-05-27 06:04:27 (+0000 UTC)
Started: 2021-05-27 06:06:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/268934/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.2370000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1090000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1417700000 s

Test Suite lava: http://lava.ciplatform.org/results/268934/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 228.8800000000 seconds
Test Case login-action: Test passed
Measurement: 12.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.6900000000 seconds
Test Case http-download: Test passed
Measurement: 14.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 2.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39344): https://lists.cip-project.org/g/cip-testing-results/message/39344
Mute This Topic: https://lists.cip-project.org/mt/83119015/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


