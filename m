Return-Path: <bounce+64575+45490+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA6523BE913
	for <lists@lfdr.de>; Wed,  7 Jul 2021 15:53:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hn3iYY4521862xkAW36wT863; Wed, 07 Jul 2021 06:53:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.21356.1625666024098322326
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jul 2021 06:53:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 321568 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.48_49aa57ef2_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jul 2021 13:53:43 +0000
Message-ID: <0101017a813eef51-03915615-b052-42a4-ac9c-3811414c0b21-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RDCosYnYnbxcdsmydulXAnKEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625666024;
 bh=h3Ye9FwhkwTQxLrsccTvU6kmqt4zSMAWk30+O+u2Z/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=muYXj9v5gIqoWN8s/vSrGuKABNrI6y7jgfkn3PIF3uLvcPUeacStZm0ZeviOIqUVwEu
 Qwa/IAsjnUyJcfR7fFWEev/ZTUmeCLeuew/7h+URj45ELVlCDaGGggphebn9fLVUf1uYo
 zZxjrHgKa0oP7B+MGg56IV12lA2lgLh0hpM=


Hello,

The job with ID # 321568 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/321568




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.48_49aa57ef2_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-07-07 13:46:35 (+0000 UTC)
Started: 2021-07-07 13:49:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/321568/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/321568/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 96.6800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 18.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.6200000000 seconds
Test Case http-download: Test passed
Measurement: 12.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45490): https://lists.cip-project.org/g/cip-testing-results/message/45490
Mute This Topic: https://lists.cip-project.org/mt/84044698/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


