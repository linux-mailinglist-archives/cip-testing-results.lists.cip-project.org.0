Return-Path: <bounce+64575+28175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE95A30E8FE
	for <lists@lfdr.de>; Thu,  4 Feb 2021 01:54:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DyT0YY4521862xaPEHW108ga; Wed, 03 Feb 2021 16:54:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.761.1612400094828686974
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Feb 2021 16:54:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157407 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.255-cip53_8e7dda20_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Feb 2021 00:54:53 +0000
Message-ID: <010101776a88ea2c-47297902-935e-4e09-baa3-58ca1980b048-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MzaIGV85XYHIwUJTowXr2gSyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612400095;
 bh=j5A6LpUSpRTLX3N9GfWeT1n1Wnu5eB1bVNFi4d+gSpk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lQ/4DA0XXOIgZMtkgy5RiNbe8g+a/DDEnVJ6+xROMGCDCfrKgCSfzzvf/26RpwOgab6
 wDtBZtTznedWrQVl13DJ8sJPEs/o/mKcwdRthVX9Oh4Xa7kISbB5+D3ZTjmKnt3SD17dO
 vLzYt9m0ZgifGoinUWNPtveYvE0N3egn20o=


Hello,

The job with ID # 157407 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157407


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.255-cip53_8e7dda20_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2021-02-03 23:32:50 (+0000 UTC)
Started: 2021-02-04 00:49:05 (+0000 UTC)
Finished: 2021-02-04 00:54:53 (+0000 UTC)
Duration: 0:05:48

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/157407/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 245.5000000000 seconds
Test Case login-action: Test failed
Measurement: 244.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28175): https://lists.cip-project.org/g/cip-testing-results/message/28175
Mute This Topic: https://lists.cip-project.org/mt/80369855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


