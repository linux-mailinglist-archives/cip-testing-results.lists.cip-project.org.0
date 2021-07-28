Return-Path: <bounce+64575+49239+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED7AB3D8A15
	for <lists@lfdr.de>; Wed, 28 Jul 2021 10:54:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vG37YY4521862xf94taRlJAS; Wed, 28 Jul 2021 01:54:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2357.1627462479298027614
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jul 2021 01:54:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 347176 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.277-cip59_9843994f_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jul 2021 08:54:38 +0000
Message-ID: <0101017aec52a913-bbd9cd2e-817f-47b4-a853-d53e34b69440-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lvWzS2FVuPggA3LwFKB3uG4px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627462479;
 bh=5EY1f2pAQ8Lp3rrHkuohXYmQZzHBnJVP6ev6J2G05RA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FPJYqitoaTyig+k418D1y2Q1fP8SJKj/hzxQm1k9SZ6sLHkf6tQ65GWP+VF99pR84cY
 doShLliRnEzk6SaOu/HQT5pASGuZDEQY/GiT+GQBuJ3ysaiNPEL8E2i3tJxqfP7+QYM4s
 2jpNkcJPPQ5AYJPM8hPu9VvM9UX7iHcRptc=


Hello,

The job with ID # 347176 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/347176




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.277-cip59_9843994f_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-07-28 08:43:56 (+0000 UTC)
Started: 2021-07-28 08:51:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/347176/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/347176/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 95.1400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 17.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case http-download: Test passed
Measurement: 15.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49239): https://lists.cip-project.org/g/cip-testing-results/message/49239
Mute This Topic: https://lists.cip-project.org/mt/84501195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


