Return-Path: <bounce+64575+24822+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C6342D855E
	for <lists@lfdr.de>; Sat, 12 Dec 2020 10:39:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oBriYY4521862xkMo8tPXlpB; Sat, 12 Dec 2020 01:39:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.1759.1607765953512401391
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Dec 2020 01:39:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 118814 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.163-cip39_ad46570fb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Dec 2020 09:39:12 +0000
Message-ID: <010101765651882e-80cf1c28-64e3-4c40-81c1-0dce45666275-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WiCz20ApZBa4umu15ctVFf9ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607765953;
 bh=m5aIQDPaV/6E81O/GpM5pbb5Ljk34eL0na0/CFQ8lOg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cmOorLzRA925IfmqzdG7CUHM6EkeuKH6yXAMC7bvHtAWHBdzwPKeTtFZhH6/buCZ0cq
 s1oGcPDPztgm/HvLrqFOYyw3+foC2nbUc6bS/zg/nhjPgELhZ3DuB083d8MfAeuXZlhZk
 Be0erjI8klLyPgjYWXmnAsgKVJLokrjfo5g=


Hello,

The job with ID # 118814 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/118814




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.163-cip39_ad46570fb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-12-12 09:07:35 (+0000 UTC)
Started: 2020-12-12 09:31:55 (+0000 UTC)
Finished: 2020-12-12 09:39:12 (+0000 UTC)
Duration: 0:07:16

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/118814/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/118814/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 139.1500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 161.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 160.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 8.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24822): https://lists.cip-project.org/g/cip-testing-results/message/24822
Mute This Topic: https://lists.cip-project.org/mt/78903895/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


