Return-Path: <bounce+64575+34999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4804936D76B
	for <lists@lfdr.de>; Wed, 28 Apr 2021 14:33:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HRORYY4521862xg1vfyrxt3R; Wed, 28 Apr 2021 05:33:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11152.1619613222486516703
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Apr 2021 05:33:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 224196 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.189-cip48_3f71b513f_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Apr 2021 12:33:41 +0000
Message-ID: <01010179187882cc-33d8266d-dfb5-4825-9cea-66359508f35f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sRR95O7DIRWqByPNdPe1ikpMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619613222;
 bh=Q3Fnkf+ecEViutTVVFbZ941J6I4foVhyi/OSc3JQy8o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oaLglAJ2vB8PR1Y3Rhxr9HWw1FL60qoLWZnMKYPgP0SywNyIWH2Hv9Mi2FLEADGApvh
 BXbwCKkhtzWg73h83DPhYUWMiMesiSV79UYNqGxECvGEtVZ0S4YcAD5TyPF2VND3COcm2
 +mpG3q42+flH4epFOPGcB0xdUvmyUo3qFAg=


Hello,

The job with ID # 224196 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/224196




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.189-cip48_3f71b513f_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-04-28 12:27:33 (+0000 UTC)
Started: 2021-04-28 12:30:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/224196/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/224196/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 94.1500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 16.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.1300000000 seconds
Test Case http-download: Test passed
Measurement: 7.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34999): https://lists.cip-project.org/g/cip-testing-results/message/34999
Mute This Topic: https://lists.cip-project.org/mt/82428211/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


