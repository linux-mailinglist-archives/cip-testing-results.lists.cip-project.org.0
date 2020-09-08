Return-Path: <bounce+64575+18795+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9EE8261364
	for <lists@lfdr.de>; Tue,  8 Sep 2020 17:20:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yjg2YY4521862xUyOEkx9ByT; Tue, 08 Sep 2020 08:20:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.22589.1599578429121456687
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 08:20:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35989 linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.142-cip33-rt14_f15040b9d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 15:20:28 +0000
Message-ID: <010101746e4dd45d-f659a512-44ab-43cf-a0a1-93af305144c6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TIfUPpgC8tV1GCnJeKk3EqCMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599578429;
 bh=Rrar6tQoQHYtl1ahxYunmZr2KsBiZfpqdtG+NNX67Mw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QHGjUIxpLa6fiACD02Kdq5Mm8Ov1iDXg/qJv0I9KV9Cmzouhy3eP+gxs3wKPmSs8BUI
 UlYh9QkbCo7LBrCgwFbkritE+glLObn0/Bu3ZJEqGPKqN+69lY/VRI5naretw1D2otH6O
 Z7ZafyVWKA/TfQDdVf2yEjjpsuq3h64fmKQ=


Hello,

The job with ID # 35989 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35989




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.142-cip33-rt14_f15040b9d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-09-08 15:12:40 (+0000 UTC)
Started: 2020-09-08 15:12:46 (+0000 UTC)
Finished: 2020-09-08 15:20:28 (+0000 UTC)
Duration: 0:07:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/35989/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35989/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 110.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.2500000000 seconds
Test Case http-download: Test passed
Measurement: 5.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18795): https://lists.cip-project.org/g/cip-testing-results/message/18795
Mute This Topic: https://lists.cip-project.org/mt/76711040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

