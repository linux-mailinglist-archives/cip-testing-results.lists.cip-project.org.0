Return-Path: <bounce+64575+64999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D52AF446E71
	for <lists@lfdr.de>; Sat,  6 Nov 2021 15:58:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id K7KtYY4521862xRtkwlR0JQu; Sat, 06 Nov 2021 07:58:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.20101.1636210694912629309
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 06 Nov 2021 07:58:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 511204 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.78_a06d39ee2_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 6 Nov 2021 14:58:28 +0000
Message-ID: <0101017cf5c210c9-256ee656-7370-4c98-b8fa-59be4bbe62e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GZObojPxwY1Dg7nJQccwTFeNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636210709;
 bh=qbFC690fAtztMM+ko/j6jUtO8esl0LkRCkZxgLAoPK8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i5ysx7MeBBO8naJhaUDcZz6rEGBLeRTJ1fUalYLxk4Va14D4LGrEoIQiqeZ3StlfQG7
 NJlE2eigQCMzUZsAEZapz90CGV58pUkF6f69EaVZ7n24YJf5vEi6FEAbAo1n72Is89eRw
 jr1TBMBlMd5mwFoZ8s/O2fdb7XIb2oG5ruI=


Hello,

The job with ID # 511204 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/511204




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.78_a06d39ee2_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-11-06 14:52:16 (+0000 UTC)
Started: 2021-11-06 14:55:27 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/511204/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 12.3400000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.2700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 35.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 39.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.1800000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/511204/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64999): https://lists.cip-project.org/g/cip-testing-results/message/64999
Mute This Topic: https://lists.cip-project.org/mt/86864475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


