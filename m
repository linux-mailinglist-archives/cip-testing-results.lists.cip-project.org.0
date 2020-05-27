Return-Path: <bounce+64575+13307+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A790D1E4CA2
	for <lists@lfdr.de>; Wed, 27 May 2020 20:02:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TRe0YY4521862xNG6pROy3cA; Wed, 27 May 2020 11:02:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2794.1590602560619797431
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 May 2020 11:02:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16864 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.125-cip27_a65891150_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 May 2020 18:02:39 +0000
Message-ID: <01010172574cf0d6-1e3e915a-ab48-4652-aea4-5df8f8211033-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 80hrCEanWvB5g17JCr2yYwgIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590602561;
 bh=dIgrMtArX2HeX7jNoonpnQnKpielsqDBSzi68JDYOn4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AKdTXFiCnT+cw3XNgim4StKJum/tyQxg1YvchP2AubxT2MAeq6y8we1nMf2exqQhwEy
 Pbg4k+1ea/HISIkMsfX1ibfmm3wr51IH3rkK6z1fCt+epTNfYiuPeEXILBWFNPF6z/iU+
 bi4D+h8r2y/xvsRdZN7QEbctLl5QwkRZCKU=


Hello,

The job with ID # 16864 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16864




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.125-cip27_a65891150_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-05-27 17:10:44 (+0000 UTC)
Started: 2020-05-27 18:01:03 (+0000 UTC)
Finished: 2020-05-27 18:02:39 (+0000 UTC)
Duration: 0:01:35

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/16864/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16864/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 16.7700000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3800000000 seconds
Test Case http-download: Test passed
Measurement: 6.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13307): https://lists.cip-project.org/g/cip-testing-results/message/13307
Mute This Topic: https://lists.cip-project.org/mt/74505730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

