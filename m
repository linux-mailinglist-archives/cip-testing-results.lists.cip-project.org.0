Return-Path: <bounce+64575+31359+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9E5933F88E
	for <lists@lfdr.de>; Wed, 17 Mar 2021 19:56:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5CZ0YY4521862x3EB00wj8wh; Wed, 17 Mar 2021 11:56:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2121.1616007410195918891
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Mar 2021 11:56:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 184945 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.181-cip44_974ef698a_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Mar 2021 18:56:49 +0000
Message-ID: <01010178418c2d7a-85a94862-60b7-4eb1-b34e-8dd75ff8ba4a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mLUfwMetfp3qAx5nZnqYUtmgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616007410;
 bh=GCttJ47HIkhbHjV14+TBcqLCXf2fTb4WUZrHozwcu+8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O5GDqVjg+J+HQ85MeA8yTXWNsXp/g/MRAgcRDGltXUTVwWd4D42z4WpLsGhR0yU0NOJ
 LdIV8vRdJTstDCl/04HC17d9W8Th4iQpM+kZ5/5fkgZTVXJ02fGKueDtWiKVenb6Z4HnO
 IJT0et+1CpMpOgkSQGWqJJ6W2rDBLPvvLnM=


Hello,

The job with ID # 184945 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/184945




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.181-cip44_974ef698a_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-03-17 17:49:02 (+0000 UTC)
Started: 2021-03-17 18:55:22 (+0000 UTC)
Finished: 2021-03-17 18:56:48 (+0000 UTC)
Duration: 0:01:26

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/184945/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/184945/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 20.5600000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.6500000000 seconds
Test Case http-download: Test passed
Measurement: 11.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31359): https://lists.cip-project.org/g/cip-testing-results/message/31359
Mute This Topic: https://lists.cip-project.org/mt/81411299/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


