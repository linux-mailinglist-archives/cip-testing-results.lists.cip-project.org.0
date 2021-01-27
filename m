Return-Path: <bounce+64575+27572+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DDDC3059DF
	for <lists@lfdr.de>; Wed, 27 Jan 2021 12:33:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id W508YY4521862xfih2hA68Dy; Wed, 27 Jan 2021 03:33:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6354.1611747219402595751
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 03:33:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 150441 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.171-cip42_9071786e6_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 11:33:38 +0000
Message-ID: <01010177439ed4c8-f72b9194-9f51-4ce2-bb9f-32083486636e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yZCWgll9jrho8WSIICVhps6bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611747219;
 bh=4HbMQ0VAFFvuWq/Xi6cZsIk0USmg7HnS9QJZxFygMus=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ryTylj4PERVUtjOo5QRqZ1Xwn3nOY6B9W1Z2EJCM4JNVW3vSsp6KC1zawTN0QmMTiwd
 L+rU0hK3kptJ1Gt9oEV6h6SYNt7NE0Ry1Ri+6bDET2rja2rhReRi71OHm+3sdotfLyXNP
 pwnXR8PM71Rjb58qKBAvfy8RI1fZiZWclIs=


Hello,

The job with ID # 150441 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/150441




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.171-cip42_9071786e6_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-01-27 11:26:42 (+0000 UTC)
Started: 2021-01-27 11:30:50 (+0000 UTC)
Finished: 2021-01-27 11:33:38 (+0000 UTC)
Duration: 0:02:48

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/150441/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/150441/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 87.6000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 15.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.5700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27572): https://lists.cip-project.org/g/cip-testing-results/message/27572
Mute This Topic: https://lists.cip-project.org/mt/80154938/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


