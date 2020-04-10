Return-Path: <bounce+64575+11167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC8481A3E74
	for <lists@lfdr.de>; Fri, 10 Apr 2020 04:50:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xYJoYY4521862xq4arjaOkHz; Thu, 09 Apr 2020 19:50:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2463.1586487026340605317
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Apr 2020 19:50:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14379 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.218-cip43_d624f33a_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 02:50:25 +0000
Message-ID: <0101017161fedf79-b2010a46-ea2c-43ec-a7e9-826d1d9287a3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SB5r9CvqJ2ySodqyMzKczz6Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586487026;
 bh=kWLN7D+WWhS4f5kPyw4X8UZRPJIR/SRYzPDKth8e9fQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RaXryfGw7f62WhJaikaXL3YvHZs8J8zhixxDqRoyvdz6duCsyE/KJGqTlSeoQeqG++U
 8yPqyNs/CxmknVqquuRJNyRALVNZ/OhYjQm3B2mL0nqKtrcF30JetfyJfrNOftOXCxefK
 oDIPfFT0O79PAVGK9EbxS+G9poPeiy3tEOw=


Hello,

The job with ID # 14379 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14379




Device details:
Hostname: qemu-04
Type: qemu
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.218-cip43_d624f33a_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-04-10 01:55:40 (+0000 UTC)
Started: 2020-04-10 02:48:37 (+0000 UTC)
Finished: 2020-04-10 02:50:25 (+0000 UTC)
Duration: 0:01:48.176265

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/14379/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14379/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 23.8000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case http-download: Test passed
Measurement: 18.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11167): https://lists.cip-project.org/g/cip-testing-results/message/11167
Mute This Topic: https://lists.cip-project.org/mt/72912986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

