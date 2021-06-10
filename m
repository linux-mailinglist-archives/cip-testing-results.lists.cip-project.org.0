Return-Path: <bounce+64575+41502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A21C83A3652
	for <lists@lfdr.de>; Thu, 10 Jun 2021 23:45:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oGH1YY4521862xhEhnzwsnNp; Thu, 10 Jun 2021 14:45:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.363.1623361515971806496
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Jun 2021 14:45:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 287987 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.194-cip50_4198851f7_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Jun 2021 21:45:15 +0000
Message-ID: <01010179f7e2ee6a-896a6589-9bdc-4846-9452-435272d6f712-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AbaKfM5Z94RxnWkREveoafcPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623361516;
 bh=uDM8DINf0Z5dP+GeJh94G3HROpq8KOOa0s92n3Fvk80=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jEhBJby7/e/0geH2CoHBfQsqSWmE3n9BRcr8Nhro1WQVBEP0moTfDvgojzTNePQNXL1
 s8AVeFKb0SAD4/CqSb/Iu2/GhBFGq+7dcs/OuApx9sZ38zb9jKTj1fdfwTDILYdTBf1gY
 q9nFgmbRYxM0hnkohFAhnX5Gh07DxdO+2uA=


Hello,

The job with ID # 287987 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/287987




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.194-cip50_4198851f7_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-06-10 21:40:40 (+0000 UTC)
Started: 2021-06-10 21:42:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/287987/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/287987/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 90.1800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 15.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41502): https://lists.cip-project.org/g/cip-testing-results/message/41502
Mute This Topic: https://lists.cip-project.org/mt/83455688/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


