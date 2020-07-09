Return-Path: <bounce+64575+15481+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D248B21966E
	for <lists@lfdr.de>; Thu,  9 Jul 2020 05:02:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KMChYY4521862xeF41LQFgIK; Wed, 08 Jul 2020 20:02:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3650.1594263772107080491
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Jul 2020 20:02:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24353 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.227-cip46_0ed58d21_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 03:02:50 +0000
Message-ID: <0101017331869624-b5aa2c23-9102-458b-b476-5c9aafeb9326-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2M7Mw0QBy3Pytjk8wxTok8blx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594263772;
 bh=X9yDHP/BgehuMoWRVn/64vEgs229TbPm3mgsNoi/L5s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IEHqLZWo1YJgRh4uwR2ad19YBknDwO+lrlAndUBMWbmxkR2XCVKhumKi7v0QT4kJVcK
 50gTjrwfo0IXuye0vEAmPSc89nhAm9VUE6SCLv1EK1id+ErJNA9Fip5JiC6mBClnpSIe5
 8FcRTSFE6A/03Twz5CwE0NwLLQuodqKMR1Q=


Hello,

The job with ID # 24353 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24353




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.227-cip46_0ed58d21_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-07-09 02:59:52 (+0000 UTC)
Started: 2020-07-09 03:01:10 (+0000 UTC)
Finished: 2020-07-09 03:02:50 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/24353/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24353/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 14.8500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.8300000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15481): https://lists.cip-project.org/g/cip-testing-results/message/15481
Mute This Topic: https://lists.cip-project.org/mt/75390936/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

