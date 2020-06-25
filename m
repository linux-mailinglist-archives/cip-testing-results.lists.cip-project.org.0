Return-Path: <bounce+64575+14964+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53407209DB3
	for <lists@lfdr.de>; Thu, 25 Jun 2020 13:46:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7nt0YY4521862x6X2dz8hc8Y; Thu, 25 Jun 2020 04:46:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8662.1593085611471233232
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 04:46:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19740 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 11:46:50 +0000
Message-ID: <01010172eb4d4ab4-abede17d-3e3b-42ca-b1ce-49ee98ad66c8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VAXJEkbZXc9oZ0o2oT9pYHRSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593085611;
 bh=mI+hOdXmZ+OWkvywg3iSmERsmJqzuoKFRK4POVAG/Ro=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lv0hE0OJY1M3V8gGRxRSbcd77aDNE5UTslr2W29iJD4qnujTPgOiy3FPxcebKY1Zo4s
 A9RYjuTlBolHNjQQW5apD8Ua2XlWQLZWz/SHfUkpHDJFBm9h3q8Z1aAwsbrjq8pnV+lyZ
 kv2mBOGQyxeSQfsU0oJRVQmVP52+NeCw1ms=


Hello,

The job with ID # 19740 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19740




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-06-25 11:31:30 (+0000 UTC)
Started: 2020-06-25 11:34:09 (+0000 UTC)
Finished: 2020-06-25 11:46:50 (+0000 UTC)
Duration: 0:12:41

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/19740/1_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 10832.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 9170.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 8159.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/19740/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 131.1800000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 22.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 468.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case http-download: Test passed
Measurement: 28.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14964): https://lists.cip-project.org/g/cip-testing-results/message/14964
Mute This Topic: https://lists.cip-project.org/mt/75101029/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

