Return-Path: <bounce+64575+53286+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 358443F8A86
	for <lists@lfdr.de>; Thu, 26 Aug 2021 16:56:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3ReEYY4521862xthsfmHZnAb; Thu, 26 Aug 2021 07:56:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.31479.1629989774508135703
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Aug 2021 07:56:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 393328 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.205-cip55_3d1d5ad29_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Aug 2021 14:56:13 +0000
Message-ID: <0101017b82f61fc3-daf39cbe-22f7-4305-bec9-5df011ba7bcc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o9nIbeAfqUUmOGXFxvDahUacx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629989774;
 bh=qyTAQlpKGzuNzOk1rjhNP3yrl5ddIQ6pvbn52vWA2Vw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w83A8dlZjR2o7bkCk/enoO/Y8BUKUh/gt3NEylkSjOCSVZvJIc1HtCqzD/sFP7pryGH
 JkQ0fJC6gOVnZlYdTKzY0/IIHlWdYOrLvqbpWnDI9gBFWTTmKqYfETPakU1Igk+y7n75j
 ut0QO9Fr5GUkDC0FSGkmHVrVnnjeYXPU1Jo=


Hello,

The job with ID # 393328 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/393328




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.205-cip55_3d1d5ad29_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-08-26 14:48:53 (+0000 UTC)
Started: 2021-08-26 14:52:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/393328/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/393328/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 90.4800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 27.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.8900000000 seconds
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53286): https://lists.cip-project.org/g/cip-testing-results/message/53286
Mute This Topic: https://lists.cip-project.org/mt/85162847/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


