Return-Path: <bounce+64575+67357+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56D0A45841F
	for <lists@lfdr.de>; Sun, 21 Nov 2021 15:38:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 22AvYY4521862x0KHRUN9OV3; Sun, 21 Nov 2021 06:38:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11196.1637505529411145212
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Nov 2021 06:38:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 536541 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.81_d4620cf2b_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Nov 2021 14:38:48 +0000
Message-ID: <0101017d42ef723e-636a29bb-59e4-47a8-82bb-00813276fbb6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0Uh4EkxfoB22tJ5fRPHOqDeZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637505529;
 bh=DyaEoC/6bs4eK3n8rj8nlFxKxe+Jtjf+B51cEStZxcM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KxgAIgPzxMzIIwUlNw8a3oTfQCy6o5Ry3UeDud9GLK4rWoONx2roUeNMesDAhpAKy5B
 dcZSuhy/qbtFWWVCMnyIKrkS+EBrTy9T6q4xqH7QiFt8P9FrLw9/CM8V55k2xjxHdsrHm
 1b1caOk2jKljtjN7W/iElRlNVKal5amgOkI=


Hello,

The job with ID # 536541 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/536541




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.81_d4620cf2b_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-11-21 14:35:58 (+0000 UTC)
Started: 2021-11-21 14:36:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/536541/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/536541/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 14.2900000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 13.7100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 18.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 35.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.8300000000 seconds
Test Case http-download: Test passed
Measurement: 6.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67357): https://lists.cip-project.org/g/cip-testing-results/message/67357
Mute This Topic: https://lists.cip-project.org/mt/87213787/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


