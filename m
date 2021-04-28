Return-Path: <bounce+64575+34981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0200636D6A6
	for <lists@lfdr.de>; Wed, 28 Apr 2021 13:39:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Tq8lYY4521862x7MqNRZrHQY; Wed, 28 Apr 2021 04:39:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.10396.1619609982303927179
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Apr 2021 04:39:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 224091 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.268-cip56_8724b45a_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Apr 2021 11:39:41 +0000
Message-ID: <010101791847117b-e9052517-2c74-430a-8c5f-11f7b3429e7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wK8vfM7Cps03dWOlsu6ExtNFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619609982;
 bh=NmUU2sFANubuaeMDmUmkEzL35IdU0+tGHBy7qLWy3/w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PC98vWEp1HNabO+xmIHPw/5BJASJp9c7huTqJ1UYa09KGfyuOt/viPqmyCmk+NtbFaX
 RWvoDs3ev0TA8kHTOnMM1CRI/xZ9y8r2alCwYQpRwwRm/GK0KAKJRzd1hX9eNKx+c872W
 DZG1+PTOniRfjFS+u8zrqhebmLmklF6CAaM=


Hello,

The job with ID # 224091 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/224091




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.268-cip56_8724b45a_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-04-28 11:31:14 (+0000 UTC)
Started: 2021-04-28 11:37:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/224091/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/224091/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 22.6300000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 16.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.1400000000 seconds
Test Case http-download: Test passed
Measurement: 4.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34981): https://lists.cip-project.org/g/cip-testing-results/message/34981
Mute This Topic: https://lists.cip-project.org/mt/82427257/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


