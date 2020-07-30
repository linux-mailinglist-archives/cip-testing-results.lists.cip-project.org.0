Return-Path: <bounce+64575+16810+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22845232961
	for <lists@lfdr.de>; Thu, 30 Jul 2020 03:14:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3YW4YY4521862xp78j87OZdp; Wed, 29 Jul 2020 18:14:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4855.1596071685554629327
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jul 2020 18:14:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35576 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.230-cip47_f8178389_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jul 2020 01:14:44 +0000
Message-ID: <010101739d492a73-be542ba0-1028-45ee-903a-094534bc4444-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tIYcb36Oz2z7A2x78OhhThOWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596071686;
 bh=l9k2RIABAqJ4oTGWNqa2RiQfLpjBd6IDCcfbJxYBaXA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IbcvlnFKWPoVefQMOraZPVqvHPkkzAtyE9whH3VWMig8LpNePlrxID5gUqF23WWKFgV
 XYSqzYUJV4A+b+ip6F0M63pq5kSzLGuapHRnkpw6sAJRpcMx9UhjrX6q7WNTZEuk5E8uw
 Cgnksab3uq6sSru6qNMuHLzi6se57aGencw=


Hello,

The job with ID # 35576 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35576




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.230-cip47_f8178389_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-07-30 01:08:01 (+0000 UTC)
Started: 2020-07-30 01:11:58 (+0000 UTC)
Finished: 2020-07-30 01:14:44 (+0000 UTC)
Duration: 0:02:46

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/35576/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/35576/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 92.8000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16810): https://lists.cip-project.org/g/cip-testing-results/message/16810
Mute This Topic: https://lists.cip-project.org/mt/75878358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

