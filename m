Return-Path: <bounce+64575+14154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88A081F6373
	for <lists@lfdr.de>; Thu, 11 Jun 2020 10:21:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GzXKYY4521862xYBX5DGsxJU; Thu, 11 Jun 2020 01:21:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3033.1591863703905956721
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jun 2020 01:21:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17751 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_0a074f24_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jun 2020 08:21:43 +0000
Message-ID: <01010172a2787652-7e33e5e3-1fb8-42c5-a91e-f6cb8ff2637d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gPQiLRWPpswNqrZtAsgQp8nkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591863704;
 bh=vaFZiYIQizn40Yx+QPtJF7CeK7BZKUKwwqpaREAVI/w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iQl/TYSoT0JLNKu2vfU+ndRLXYERiRNXJDd9vw3NUHEjSPfooMLsDd+5wGt+NisRTFZ
 VNqbItHIEGJRauguq0MLZKW2Mo7hqSwShyc0BSNVigPbpNvqm7wjqip5DsOmud9uiHOsl
 NIc/rAVzqNagr7PeyWsbpNUCmK4pG0GVk3s=


Hello,

The job with ID # 17751 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17751




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_0a074f24_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-06-11 08:09:37 (+0000 UTC)
Started: 2020-06-11 08:19:04 (+0000 UTC)
Finished: 2020-06-11 08:21:42 (+0000 UTC)
Duration: 0:02:38

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/17751/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/17751/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 85.9700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14154): https://lists.cip-project.org/g/cip-testing-results/message/14154
Mute This Topic: https://lists.cip-project.org/mt/74814421/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

