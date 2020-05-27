Return-Path: <bounce+64575+13314+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF8B41E4E27
	for <lists@lfdr.de>; Wed, 27 May 2020 21:30:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WVz5YY4521862x7xLEhD58un; Wed, 27 May 2020 12:30:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4795.1590607835735289959
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 May 2020 12:30:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16887 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.225-cip45_b9590873_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 May 2020 19:30:34 +0000
Message-ID: <01010172579d6dda-b2262039-c263-4438-93e6-16a2343ca47d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ro65p1aV5ENqWFvG2ofhJ3XKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590607836;
 bh=PDQK5zo/8wnK+/scv3rvdGS0GqpZVAc1qHO85EGyadU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YWLR5rWDSRKZktpujPolKBw0E55b/V86SX+4XNCHbxcdnkslo3xLnHzpvL57xrUZMC0
 hjANY1oHs5x5sbmx3bKLrJSavW3nGgrxwjlTyEEw9v83LsU9CVt/8WC8gEIUpZddPEf7B
 p1mP6XIjOTc0R6LQJdIF2DpCQfFYVFmalAs=


Hello,

The job with ID # 16887 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16887




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.225-cip45_b9590873_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-27 19:28:16 (+0000 UTC)
Started: 2020-05-27 19:28:23 (+0000 UTC)
Finished: 2020-05-27 19:30:34 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16887/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16887/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case http-download: Test passed
Measurement: 6.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13314): https://lists.cip-project.org/g/cip-testing-results/message/13314
Mute This Topic: https://lists.cip-project.org/mt/74507612/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

