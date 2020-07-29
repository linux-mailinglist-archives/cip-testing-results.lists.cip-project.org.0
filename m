Return-Path: <bounce+64575+16760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 112A92318A5
	for <lists@lfdr.de>; Wed, 29 Jul 2020 06:28:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y0ABYY4521862xWARaA2xJPk; Tue, 28 Jul 2020 21:28:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6012.1595996883361137288
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jul 2020 21:28:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34857 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.230-cip47_e3356f82_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jul 2020 04:28:02 +0000
Message-ID: <0101017398d3c63a-5aa3fb56-2945-4e27-a104-927c47deceab-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P9nIKVYaJ0wDwVGtvHvuash5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595996883;
 bh=k0XFkJym+VT8V3IZUScb8X3jYnAdByZ23hTjsBZsXWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eH4EN1Qdlk1i/+pIXiBQTOrdgffFrKgTeKCTWXpbINszx8Me0Gb9VvbaQxeWHjnh8MW
 3if75WPnCU5DQwuGAcwIPPOVrs+wEttotuv+bXVppvTHqp7faPvOx4fpjnwFsnPdrgHAA
 pxRAkQ8qRfbKUU1415hQ6AZPpic5KMfq4lA=


Hello,

The job with ID # 34857 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34857




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.230-cip47_e3356f82_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-07-29 04:22:55 (+0000 UTC)
Started: 2020-07-29 04:25:09 (+0000 UTC)
Finished: 2020-07-29 04:28:02 (+0000 UTC)
Duration: 0:02:52

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/34857/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/34857/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 93.1200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8100000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16760): https://lists.cip-project.org/g/cip-testing-results/message/16760
Mute This Topic: https://lists.cip-project.org/mt/75859133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

