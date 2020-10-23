Return-Path: <bounce+64575+21693+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id DD6D7296935
	for <lists@lfdr.de>; Fri, 23 Oct 2020 06:48:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mWzmYY4521862xxGAZz4175j; Thu, 22 Oct 2020 21:48:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4278.1603428488221577457
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Oct 2020 21:48:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 69771 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip36_47aa68229_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 04:48:07 +0000
Message-ID: <0101017553c91187-e9001a09-b207-4a07-a440-93903d5103d5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tIfSMrr6iJuDrND8t94l2Uijx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603428488;
 bh=dyxFiIQb2K53cW/EGyXZhpbbN2YePi54ih/tXP+SVOE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ibOj5Db39Lf3ajxq2s6EahcEJaY78WeQpMYRGzrW+tFP+Qs1W+oGN/z3MH7WxmmcRt+
 CjhCNHXSryHi9HLyZ1Vn9RVGoBVawblYOna1oDG1ELIpyoZadnJl93QdBWCeBJE36WHsH
 IbStLdpztN50s+ZzAkXpgc9juXAN5lK10do=


Hello,

The job with ID # 69771 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/69771




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip36_47aa68229_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-10-23 04:43:37 (+0000 UTC)
Started: 2020-10-23 04:45:22 (+0000 UTC)
Finished: 2020-10-23 04:48:07 (+0000 UTC)
Duration: 0:02:45

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/69771/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/69771/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 83.4800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.1600000000 seconds
Test Case http-download: Test passed
Measurement: 7.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21693): https://lists.cip-project.org/g/cip-testing-results/message/21693
Mute This Topic: https://lists.cip-project.org/mt/77746403/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


