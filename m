Return-Path: <bounce+64575+14965+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E130209DB4
	for <lists@lfdr.de>; Thu, 25 Jun 2020 13:47:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zaVrYY4521862xJhNF7ghslm; Thu, 25 Jun 2020 04:47:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8670.1593085622314104491
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 04:47:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19739 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 11:47:01 +0000
Message-ID: <01010172eb4d74bd-5825eefc-f393-440d-9acb-1e028e194cde-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SkTLRxuwHYpsW3yB5eusQ1Odx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593085622;
 bh=QDMT0WPFtm7TegF6ts/Gu+TqrNz8WWT+fmFSJDGOse8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kmept2FQ0tiFj/7hqCJ7KSVN1m9wLl/v4/bKlNfW2SLn2uVLvUiFX3OcX1L/9aW+V6t
 LbtzzAssB7HsAdx+GSSB8+ptGdfzOaRHdaHRZjgrRzpuALVzc0OZvsqlV2TlzH6BpgGty
 IApsBy7DaXzcolKWrrFGVYvc+rX85PewDdE=


Hello,

The job with ID # 19739 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19739




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-06-25 11:31:27 (+0000 UTC)
Started: 2020-06-25 11:33:27 (+0000 UTC)
Finished: 2020-06-25 11:47:01 (+0000 UTC)
Duration: 0:13:33

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/19739/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 1.5820000000 s
Test Case hackbench-min: Test passed
Measurement: 1.5190000000 s
Test Case hackbench-mean: Test passed
Measurement: 1.5436400000 s

Test Suite lava: http://lava.ciplatform.org/results/19739/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 171.5000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 33.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.2900000000 seconds
Test Case http-download: Test passed
Measurement: 437.4700000000 seconds
Test Case http-download: Test passed
Measurement: 2.7300000000 seconds
Test Case http-download: Test passed
Measurement: 29.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14965): https://lists.cip-project.org/g/cip-testing-results/message/14965
Mute This Topic: https://lists.cip-project.org/mt/75101031/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

