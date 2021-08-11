Return-Path: <bounce+64575+51079+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 193123E9989
	for <lists@lfdr.de>; Wed, 11 Aug 2021 22:14:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fHtaYY4521862xshstLPb9zs; Wed, 11 Aug 2021 13:14:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.13084.1628712898161212666
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Aug 2021 13:14:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 367423 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.202-cip54_4fd4942cb_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Aug 2021 20:14:57 +0000
Message-ID: <0101017b36da8b94-3a641f6b-ac9b-4fb2-9221-199cd6344a9c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jtfwl15ECc9Idgk1cAFBPMe9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628712898;
 bh=1M78B+Y2YeLLRAWOhFp5SpYyFtNp9zcadMCyTgv23T8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YQtqSmTn3KzurjsFAk/8w0Jv3ig9XYxHai2c+7Ae6qWPjTW6E0+Ic8YEc223x29SByr
 xeLT/30oKrp6X/zA343izVBugjgbI+sLtHHakLs6JlhU3Hz9X4fSd3OFIO/im+rU0X6Zt
 ZDgb4T+2UuUp/V9VVJteGVxmfdsMbZIrH4k=


Hello,

The job with ID # 367423 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/367423




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.202-cip54_4fd4942cb_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-08-08 09:19:09 (+0000 UTC)
Started: 2021-08-11 20:11:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/367423/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/367423/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 88.4700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.0300000000 seconds
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51079): https://lists.cip-project.org/g/cip-testing-results/message/51079
Mute This Topic: https://lists.cip-project.org/mt/84825364/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


