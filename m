Return-Path: <bounce+64575+18686+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44CE22607CC
	for <lists@lfdr.de>; Tue,  8 Sep 2020 02:49:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uUPiYY4521862xR81K4uPRxK; Mon, 07 Sep 2020 17:49:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10523.1599526177628263179
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 17:49:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35096 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.143-cip33_320f1e157_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 00:49:36 +0000
Message-ID: <010101746b308811-73a724af-8618-44ff-bc43-f4b9eed892e3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OEiLhDvZYE62kdSUWuL3IVm9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599526177;
 bh=74gLUaYD7euo0Tzd9nSc/d6/rnThKJnQO29ORNPGYpU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IDq4WayJeff21crqRl1XEpjjRommRVMMAJEqGZKOOpuIuAOwhSgW/M/ghT4FauU/lho
 VxrG9xOh/2E1MzDlQSfwHDZ3p6VOszja7hrFQJrBW8e147b9hNF8ueRUk9oxEs7qHm8Is
 xXztBBy9PadnSp47wyEGNrDSUMZSF7ifUgg=


Hello,

The job with ID # 35096 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35096




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.143-cip33_320f1e157_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-09-07 23:51:10 (+0000 UTC)
Started: 2020-09-08 00:46:54 (+0000 UTC)
Finished: 2020-09-08 00:49:36 (+0000 UTC)
Duration: 0:02:42

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/35096/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/35096/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 86.0800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.3600000000 seconds
Test Case http-download: Test passed
Measurement: 5.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18686): https://lists.cip-project.org/g/cip-testing-results/message/18686
Mute This Topic: https://lists.cip-project.org/mt/76699881/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

