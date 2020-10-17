Return-Path: <bounce+64575+21432+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6D5529114E
	for <lists@lfdr.de>; Sat, 17 Oct 2020 12:09:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XYACYY4521862xuofwNv6Rm1; Sat, 17 Oct 2020 03:09:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9927.1602929343233243037
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Oct 2020 03:09:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66891 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip36_ccf23f4f4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Oct 2020 10:09:02 +0000
Message-ID: <010101753608b7ac-fc717e9b-009d-45f4-aa01-ddf5edf0377b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CR8ykAoAHRzbIpuIdtkMHC2Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602929343;
 bh=09uSc3+2g/ttLMwpgpEff02Vw4Vxwjpt+e3AKhIC8sw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZVZjVeHYwZCWTSs/ir68t2ue6JVAYHas5cS4U9Xg0rkTq/Ru/tznzu7Fpj0MzM444Lc
 tPyLV/9bn8NOYcpqa24kU0Ml/xn2EZxLZvN6j87j3XP3pN2dWvZjIbp8WSv1Ocw9jkujm
 9WXhWnD9dqIv9Pu49HmUeOwq6ZJlDDSQBxs=


Hello,

The job with ID # 66891 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66891




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip36_ccf23f4f4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-10-17 09:45:37 (+0000 UTC)
Started: 2020-10-17 10:01:30 (+0000 UTC)
Finished: 2020-10-17 10:09:02 (+0000 UTC)
Duration: 0:07:31

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/66891/1_ltp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/66891/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 158.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 145.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 144.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.3300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 13.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21432): https://lists.cip-project.org/g/cip-testing-results/message/21432
Mute This Topic: https://lists.cip-project.org/mt/77615038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


