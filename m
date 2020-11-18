Return-Path: <bounce+64575+23375+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 363A02B85B5
	for <lists@lfdr.de>; Wed, 18 Nov 2020 21:37:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mQctYY4521862xvHHmmsTALx; Wed, 18 Nov 2020 12:37:56 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.30673.1605731876616200388
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Nov 2020 12:37:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 94054 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.158-cip38_acc166788_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Nov 2020 20:37:55 +0000
Message-ID: <01010175dd13fb1a-6d144f79-c7fb-43d3-a0f6-4fe6df021b93-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LulEc9Q0BydQqQkuCKPGr6RIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605731876;
 bh=z3LuJwEef/l7zIvHqsySrkgbr13/LdqPD2IM5GP9dtE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VLuNNw7k53ZTZBWPtv1Ilzqd+w9GkRj5rtURb7eV09NFfDpkGWLOQBnE8kHAnNQseN3
 YEUaGmKCLskiBF29TKNi3N9Ssygv76oTt9c/GDtae9rCQZ6dNM0koh+RNXaVDP09SVGls
 +Y7RtGnYVyuOyYUZrJs3XfaboPEzfKEuifI=


Hello,

The job with ID # 94054 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/94054




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.158-cip38_acc166788_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-11-18 20:32:04 (+0000 UTC)
Started: 2020-11-18 20:34:41 (+0000 UTC)
Finished: 2020-11-18 20:37:55 (+0000 UTC)
Duration: 0:03:13

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/94054/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/94054/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 96.2900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 19.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.7000000000 seconds
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23375): https://lists.cip-project.org/g/cip-testing-results/message/23375
Mute This Topic: https://lists.cip-project.org/mt/78350343/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


