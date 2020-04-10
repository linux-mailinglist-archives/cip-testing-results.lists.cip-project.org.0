Return-Path: <bounce+64575+11161+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF49F1A3E4D
	for <lists@lfdr.de>; Fri, 10 Apr 2020 04:32:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 97XKYY4521862xst8PG1W2DZ; Thu, 09 Apr 2020 19:32:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2299.1586485971225060969
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Apr 2020 19:32:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14374 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.218-cip43_d624f33a_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 02:32:50 +0000
Message-ID: <0101017161eec496-9c1107c9-b55a-40d7-b8c3-5b71069698de-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e4t9Nw5AnHz2324URXRmo4tvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586485971;
 bh=W23xev2Ni9rr/5sK/NIHDydP49uCZFhswWxxbkryULk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s30ptcJFhFTCAWsJJhKVdgg9EL4GDrgdBvmG5DzrfQFP8jpc03t9PTg9dnQY7P+GFav
 n4cybwHCIgpkcp7zREMIMZwi2Fttvudr/KEJcXHAYC2lhdwBYCIWEqJEjOF5HtpUzlAlD
 KrYELmpmz6d4bnuw4VVG9Vuln7eZEivZaTo=


Hello,

The job with ID # 14374 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14374




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.218-cip43_d624f33a_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-04-10 01:55:36 (+0000 UTC)
Started: 2020-04-10 02:30:10 (+0000 UTC)
Finished: 2020-04-10 02:32:49 (+0000 UTC)
Duration: 0:02:39.844198

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/14374/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/14374/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 87.4000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2400000000 seconds
Test Case http-download: Test passed
Measurement: 16.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11161): https://lists.cip-project.org/g/cip-testing-results/message/11161
Mute This Topic: https://lists.cip-project.org/mt/72912801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

