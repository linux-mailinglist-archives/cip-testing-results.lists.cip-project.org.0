Return-Path: <bounce+64575+14541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5046E1FC8F0
	for <lists@lfdr.de>; Wed, 17 Jun 2020 10:38:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7ZI7YY4521862xZxeioMJEm7; Wed, 17 Jun 2020 01:37:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3144.1592383078563265944
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jun 2020 01:37:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18288 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jun 2020 08:37:57 +0000
Message-ID: <01010172c16d7ce6-9c474f13-9481-4b00-96af-20d045a6db46-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XOrDfbe61H4CupHb5YeJFV1tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592383078;
 bh=6oJc/1qnp3ZkXRgI1nf3gn5oPUCGHlO3DpkXOALV2b4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QYdUPjwTDxgD39tyPGV8p0mEgaLRRU1tt3ZBvO1GJsPoBZr0b3TNCe51MMmxEkYgBFu
 s45YOOXlGKxXS+Yt2RGCehPo0UpAfBWuur6cMa9IMhG8mCDDVlEMyDhwnANtvf//xHnoM
 QQyJnPB8JzgNHtTGdrvvQBNB1Xpjpsb8iws=


Hello,

The job with ID # 18288 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18288


Job error: auto-login-action timed out after 243 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2020-06-17 08:29:50 (+0000 UTC)
Started: 2020-06-17 08:30:06 (+0000 UTC)
Finished: 2020-06-17 08:37:57 (+0000 UTC)
Duration: 0:07:51

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18288/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9500000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.5400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 243.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.8400000000 seconds
Test Case http-download: Test passed
Measurement: 130.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14541): https://lists.cip-project.org/g/cip-testing-results/message/14541
Mute This Topic: https://lists.cip-project.org/mt/74933692/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

