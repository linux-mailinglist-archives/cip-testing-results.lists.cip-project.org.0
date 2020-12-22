Return-Path: <bounce+64575+25198+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E2F52E09C4
	for <lists@lfdr.de>; Tue, 22 Dec 2020 12:36:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RSHkYY4521862xlA2FgSdccA; Tue, 22 Dec 2020 03:36:00 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.10253.1608636959778885544
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Dec 2020 03:35:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 125636 43-failing-to-clone-cip-repo-in-gitlab-ci_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Dec 2020 11:35:58 +0000
Message-ID: <010101768a3c0841-75fbd169-0a40-47ef-984e-db5e8b3b70ae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zmxJaEu5RKLnqLjIhFdbuYgUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1608636960;
 bh=vkNnH0pb8TRxvXYbfOII/8Zpcbc9z9L/ygKO7u8Kr4c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BniNlEBCPtXBPgKWnAQyta7wQtFGF7s5XTymJqmx/wmD/+8cRsLuWhNJ9TbAhDhnoLY
 SksHJ4M3YW/0s896g4OnutBAQtlXAN/h1Syw+SeV9TZeZ1F1RAQuM6zpNKsIZW5H9dyk1
 R2FLyrP1wP2LeYw2Htaam3RbboJ40vncbPw=


Hello,

The job with ID # 125636 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/125636




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: 43-failing-to-clone-cip-repo-in-gitlab-ci_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-12-22 11:27:05 (+0000 UTC)
Started: 2020-12-22 11:29:49 (+0000 UTC)
Finished: 2020-12-22 11:35:58 (+0000 UTC)
Duration: 0:06:08

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/125636/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.1900000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1120000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1380900000 s

Test Suite lava: http://lava.ciplatform.org/results/125636/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 228.7100000000 seconds
Test Case login-action: Test passed
Measurement: 12.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.9400000000 seconds
Test Case http-download: Test passed
Measurement: 27.4300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case http-download: Test passed
Measurement: 13.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25198): https://lists.cip-project.org/g/cip-testing-results/message/25198
Mute This Topic: https://lists.cip-project.org/mt/79146931/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


