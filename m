Return-Path: <bounce+64575+22871+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 336582AD3C3
	for <lists@lfdr.de>; Tue, 10 Nov 2020 11:28:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tdv3YY4521862xSqQHUhFjkI; Tue, 10 Nov 2020 02:28:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.26061.1605004091507167474
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Nov 2020 02:28:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 87128 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.242-cip50_85f2834d_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Nov 2020 10:28:10 +0000
Message-ID: <01010175b1b2dcf7-5988aee6-1829-4200-9e37-9ccf8f86b656-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kCkHo8PVee86ISpxBYa3YsvBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605004091;
 bh=lzeNAivO3kv7LjlycBNdh7+AELupFgssDQegy1X8DQA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rzxNrtTuOqtj4XdA2beazSghtY+8rRu4rjinRpX0pZiC0H1XpdCrooky1HAEXQ7urdC
 2WPh6ZPLaaFezuRC1/sBFFt1Q8E0Cy65iz86VEJrPcaKTtrlQmL56+1Ln4cOvOJocqb29
 cqmVhVPpfV5VDvtVqC5b2iT8JGv8lFJJf1s=


Hello,

The job with ID # 87128 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/87128




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.242-cip50_85f2834d_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-11-10 10:22:01 (+0000 UTC)
Started: 2020-11-10 10:25:19 (+0000 UTC)
Finished: 2020-11-10 10:28:10 (+0000 UTC)
Duration: 0:02:50

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/87128/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/87128/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 86.4900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22871): https://lists.cip-project.org/g/cip-testing-results/message/22871
Mute This Topic: https://lists.cip-project.org/mt/78156691/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


