Return-Path: <bounce+64575+22892+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9548D2AD62E
	for <lists@lfdr.de>; Tue, 10 Nov 2020 13:28:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FNxtYY4521862xO7yguZg5tE; Tue, 10 Nov 2020 04:28:03 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.27071.1605011282995152897
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Nov 2020 04:28:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 87269 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.156-cip37_cde437443_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Nov 2020 12:28:02 +0000
Message-ID: <01010175b2209984-f6f46692-4201-4cf9-868c-03091d4c317c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4Liu0tMF2PYeq1tv1saZojx6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605011283;
 bh=PijRlUCZYYtq4vzXtP/2yq12xjNAGcOt4Nrn3TWkPDk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RenA2otrRZZgQpiUPsEN0MHhZ/YSuusg2iPIxQ8IacedwpL3Oi8RYxTDk+NOMSiX+Jl
 RGlyYUZEg7Uhi6B7EYxqtT81Wg73bzEUPNhy6Uw7KfGQtjVmd77cms5UCiTppupFzbcB4
 tPXQEBZb7Vlfi9YUmQf4gmfQNkcrLjoI92U=


Hello,

The job with ID # 87269 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/87269




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.156-cip37_cde437443_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-11-10 12:22:20 (+0000 UTC)
Started: 2020-11-10 12:24:53 (+0000 UTC)
Finished: 2020-11-10 12:28:02 (+0000 UTC)
Duration: 0:03:09

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/87269/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/87269/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 93.0300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 16.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.1600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22892): https://lists.cip-project.org/g/cip-testing-results/message/22892
Mute This Topic: https://lists.cip-project.org/mt/78157886/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


