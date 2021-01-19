Return-Path: <bounce+64575+26960+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8E1C2FC18A
	for <lists@lfdr.de>; Tue, 19 Jan 2021 21:49:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tIrHYY4521862xKOzwHosE6n; Tue, 19 Jan 2021 12:49:41 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.17771.1611089380984932337
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 12:49:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143604 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.169-cip41_87b12ed67_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 20:49:40 +0000
Message-ID: <010101771c690315-4885911f-4bb4-4aa0-ac61-624adb44453a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U98dfHSz2aQPl1pYisM6DZsEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611089381;
 bh=EaL9mQAFuo3qNchdPQmpFgl5F7NlpnYEPXO/ePo2hVw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QxtK3ejmkn3OhXLHdw1Y23Tw10nf+LHiny5PkuZAZdJLoJXjC7IoqED/22XdJbkH7fL
 I/r6QL4DR8zsKJjfMeMoLofU3snVmWODFybh+958wEI3hYODBC79ouryRkfLsnNttOmzB
 gC7/VzNED7odVr09I/gbqIHCcdDw3uMMjw4=


Hello,

The job with ID # 143604 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143604




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.169-cip41_87b12ed67_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-01-19 20:31:44 (+0000 UTC)
Started: 2021-01-19 20:46:59 (+0000 UTC)
Finished: 2021-01-19 20:49:39 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/143604/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/143604/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 86.4500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 11.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.5400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26960): https://lists.cip-project.org/g/cip-testing-results/message/26960
Mute This Topic: https://lists.cip-project.org/mt/79962340/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


