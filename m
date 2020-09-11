Return-Path: <bounce+64575+19078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F05AE266046
	for <lists@lfdr.de>; Fri, 11 Sep 2020 15:29:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WsiiYY4521862xzeNsan3x4R; Fri, 11 Sep 2020 06:29:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.8031.1599830965296373168
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Sep 2020 06:29:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38547 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.235-cip49_7fbde5d0_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 13:29:24 +0000
Message-ID: <010101747d5b37bc-d7b6f1ac-8272-45fb-a33c-ce901055b33c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jC3S5xQ5fL0QHNvjM81BFcshx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599830965;
 bh=I5cF7y8HdvzCwzYOE1evi8B8j0ZO8aoudsonHb1iiXI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mwJKn7tvnt1zxWV/ltUdjIRJp3cWv4fzaSEhO5F+ot4L3G+j7sO3spcZ5Dq0mXo6HBs
 GxGyQpHpGoV5bkpYbwT+RDdO3Q/F5XeMzS4OXZ0e2scV5zX7MWXxhBChCFu5ob7JSrNeL
 wElczQaztgRDxdkOQEQ2/vB3RHp1Ho7Psjc=


Hello,

The job with ID # 38547 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38547




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.235-cip49_7fbde5d0_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-09-11 13:26:14 (+0000 UTC)
Started: 2020-09-11 13:26:24 (+0000 UTC)
Finished: 2020-09-11 13:29:24 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/38547/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38547/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.4200000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 9.2700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 30.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 32.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.9800000000 seconds
Test Case http-download: Test passed
Measurement: 18.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19078): https://lists.cip-project.org/g/cip-testing-results/message/19078
Mute This Topic: https://lists.cip-project.org/mt/76779328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

