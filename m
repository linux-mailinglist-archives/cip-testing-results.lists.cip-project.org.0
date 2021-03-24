Return-Path: <bounce+64575+32154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0241834779E
	for <lists@lfdr.de>; Wed, 24 Mar 2021 12:46:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1sWqYY4521862xD9VeHObdBa; Wed, 24 Mar 2021 04:46:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.4456.1616586371283976425
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 04:46:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192489 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.183-cip45_02bbd83dc_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 11:46:10 +0000
Message-ID: <01010178640e6ce4-966f2cb5-8291-42a2-86c9-91a50f58abbc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kSb8nCBUuL4Wy2pbWdoxVygJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616586371;
 bh=9+kt/Vd50FpLKiG7WNfPsn1w2dugz2oodPxZMRllMlg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qFONrUjbfGzApeGzaWgzPUPENSYgoJphu8i43oQszuSt1Cj2ZMoFv4pUGdxleH9zjlu
 FM2MKnUv24ZYk++wv3z2b5P1L593T8yvpyxYi3jjoHKlJTE0sl8nwc36t+94lPiLJjnML
 dEjBHLjz7VQzOitGftxBbA/Se1VvMmiVWCo=


Hello,

The job with ID # 192489 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192489




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.183-cip45_02bbd83dc_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-03-24 11:39:51 (+0000 UTC)
Started: 2021-03-24 11:42:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/192489/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/192489/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 90.3700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.9500000000 seconds
Test Case http-download: Test passed
Measurement: 17.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32154): https://lists.cip-project.org/g/cip-testing-results/message/32154
Mute This Topic: https://lists.cip-project.org/mt/81574339/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


