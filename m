Return-Path: <bounce+64575+14927+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07DB3209BA9
	for <lists@lfdr.de>; Thu, 25 Jun 2020 11:02:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kfQ5YY4521862xgIs9YkGC2D; Thu, 25 Jun 2020 02:02:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6467.1593075772096798782
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 02:02:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19666 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 09:02:51 +0000
Message-ID: <01010172eab726e6-d9f188cb-42c0-4cf2-8005-898564322494-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GRu82CSEQe01pV1DSlNL0skyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593075772;
 bh=eA2pBfUCv45WPtDfsCREaE018H5CD071i9xwuHGdiiQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hdlG2cJ/bOe2o4VbcT09myWygxZRjpnBYi2zyG9eQkyarPvnCCC7q2AawR3bCjpbnXY
 9z+pTfNTnQEopXMCColnc9pqwKYwxyP8PuJaPbB+NKJ0eIjXBvoPGRoEUycIB+3VtplDk
 unGpqj1R3qb24H7lAKGLUxKxqD/NbaIgJG4=


Hello,

The job with ID # 19666 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19666




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-06-25 08:49:29 (+0000 UTC)
Started: 2020-06-25 08:52:32 (+0000 UTC)
Finished: 2020-06-25 09:02:50 (+0000 UTC)
Duration: 0:10:18

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/19666/1_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 10503.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 9189.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 2152.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/19666/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 133.3200000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 29.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 35.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 303.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case http-download: Test passed
Measurement: 33.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14927): https://lists.cip-project.org/g/cip-testing-results/message/14927
Mute This Topic: https://lists.cip-project.org/mt/75099398/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

