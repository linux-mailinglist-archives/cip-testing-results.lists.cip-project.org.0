Return-Path: <bounce+64575+11624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B9B61B428B
	for <lists@lfdr.de>; Wed, 22 Apr 2020 13:02:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3lkuYY4521862xJTPYAakQVn; Wed, 22 Apr 2020 04:02:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4091.1587553346896349171
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 04:02:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15147 patersonc-improve-testing_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 11:02:26 +0000
Message-ID: <01010171a18da210-7b7116f8-5989-49cc-9721-ede83dec5bba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WoDNIk1q26QMqaXBXaJHpT4ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587553348;
 bh=23doWQFwaINi8xte7Ubq/uVucyzZhpLUGhzqZ0ylDDg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P4o+aeNv5aO9csqfrGfm69A9jGGQwPdqnnSnaAj+w8EZaIZEpd0K/8RtdL4a6WD78ku
 BBELlhtNbAzzv9C6AcdQVJnUn34kclDwldFqQ4dEUiQZZ0g5L14KBT1fkcvyInyWkXZbU
 uLTgfcZas4DzAW9khebAp8K+6ByOlIPmdyE=


Hello,

The job with ID # 15147 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15147




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: patersonc-improve-testing_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-04-22 10:53:34 (+0000 UTC)
Started: 2020-04-22 10:56:18 (+0000 UTC)
Finished: 2020-04-22 11:02:25 (+0000 UTC)
Duration: 0:06:07.075508

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/15147/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.1870000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0900000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1218100000 s

Test Suite lava: http://lava.ciplatform.org/results/15147/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 229.9200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.8400000000 seconds
Test Case http-download: Test passed
Measurement: 17.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 5.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11624): https://lists.cip-project.org/g/cip-testing-results/message/11624
Mute This Topic: https://lists.cip-project.org/mt/73192659/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

