Return-Path: <bounce+64575+61805+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8E2D4307A9
	for <lists@lfdr.de>; Sun, 17 Oct 2021 12:02:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yvA2YY4521862xFdN7kUQ8A8; Sun, 17 Oct 2021 03:02:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.21273.1634464974917598866
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Oct 2021 03:02:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 474205 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.289-cip64_fa22db82_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Oct 2021 10:02:53 +0000
Message-ID: <0101017c8db44358-73bb3312-d27b-4eb8-bfe5-bda88350578b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RDzoLlipVECQiRcfzNnofmjSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634464975;
 bh=OoNh/3nVClikwZcqRCONrJKDBwmRehegpqejYPMgimU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YKKw5g7DFQ89RtgZUTnzwgjcZmiz+mg02rEuzzsp24UCOEzvSmRC+c3HUZvsjEmqwMa
 z8WeWrmdvkOjHdaydQiasqcea5BhIJfcWpg975JyHiZPjmDaBcEIdBdxcDzNCiEgNU/BS
 x1lOCokPZQV0mDjay12pAZeUrCxB+44yFdk=


Hello,

The job with ID # 474205 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/474205




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.289-cip64_fa22db82_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-10-17 09:50:27 (+0000 UTC)
Started: 2021-10-17 09:56:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/474205/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/474205/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 83.3200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 64.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 141.3100000000 seconds
Test Case http-download: Test passed
Measurement: 26.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61805): https://lists.cip-project.org/g/cip-testing-results/message/61805
Mute This Topic: https://lists.cip-project.org/mt/86387816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


