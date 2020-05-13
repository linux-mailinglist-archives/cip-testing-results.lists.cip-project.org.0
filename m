Return-Path: <bounce+64575+12684+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6CAA1D17C7
	for <lists@lfdr.de>; Wed, 13 May 2020 16:41:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2rx3YY4521862xUHGuvMwddC; Wed, 13 May 2020 07:41:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7538.1589380866068261840
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 07:41:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16227 patersonc-rename-de0-nano-board_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 14:41:05 +0000
Message-ID: <010101720e7b5c77-f0cc87a1-61de-49cf-98db-640a8d331e7a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RhzxjFNa9bW2e9DkLGV4yLy2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589380866;
 bh=OUCzx5gQLxOzwyAzt6upj8rK8uK0CwNk5ezwbDuFSZs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XLVrzHOqFekU7wxR+/iwxaYm7/CUF1aLBch9GK7JbRJYNa728Hqo7LqgIBH5dnhwmZX
 UMT2/77R2Qt12mnH4KJfLeqFssXo6oCC6cJU+OOO2DQeZhADIzWW8ty4pYJjmpj8sOAbs
 yitfViFFjO/A4iXyKjyQASqulVyZvH925lc=


Hello,

The job with ID # 16227 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16227




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-rename-de0-nano-board_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-05-13 14:33:30 (+0000 UTC)
Started: 2020-05-13 14:35:23 (+0000 UTC)
Finished: 2020-05-13 14:41:05 (+0000 UTC)
Duration: 0:05:41

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/16227/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.2440000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1050000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1365400000 s

Test Suite lava: http://lava.ciplatform.org/results/16227/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 226.8800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3700000000 seconds
Test Case http-download: Test passed
Measurement: 13.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 2.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12684): https://lists.cip-project.org/g/cip-testing-results/message/12684
Mute This Topic: https://lists.cip-project.org/mt/74183107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

