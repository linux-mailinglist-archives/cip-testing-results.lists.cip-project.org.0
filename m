Return-Path: <bounce+64575+31328+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCCE933F57B
	for <lists@lfdr.de>; Wed, 17 Mar 2021 17:29:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vUapYY4521862xNgpgOymg41; Wed, 17 Mar 2021 09:29:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.83.1615998541965816268
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Mar 2021 09:29:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 184794 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.262-cip54_1e43fee9_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Mar 2021 16:29:01 +0000
Message-ID: <010101784104dceb-2cfc28eb-fd03-49df-a433-d5ef7370c9f7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xBomKd8bcMY0HhJ6gG364ECVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615998542;
 bh=h7/yhl0VoTI8D86MzahR0rJlgU7ku9qSPcdV2wgTkLs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LNLtSX253r99PMzDBTS8mp93g6RGfBvLA4VrRl5CnD1XsAr6LUxMW8g5YOY30NC47yO
 LKUfffQOFP9lSpKTr/2bhpEnDCBfd6Wl97AmQr0wVBYGEM6z4UAiHJLRBuicSn60K1AGw
 QL6TE7KAl8cWloEUX0AEDZmaqE1ffc1UCyM=


Hello,

The job with ID # 184794 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/184794




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.262-cip54_1e43fee9_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-03-17 16:26:01 (+0000 UTC)
Started: 2021-03-17 16:27:35 (+0000 UTC)
Finished: 2021-03-17 16:29:00 (+0000 UTC)
Duration: 0:01:25

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/184794/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/184794/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 11.5500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 9.4000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.5600000000 seconds
Test Case http-download: Test passed
Measurement: 13.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31328): https://lists.cip-project.org/g/cip-testing-results/message/31328
Mute This Topic: https://lists.cip-project.org/mt/81407495/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


