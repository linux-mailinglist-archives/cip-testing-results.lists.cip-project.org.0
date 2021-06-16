Return-Path: <bounce+64575+42382+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 506B93A99E4
	for <lists@lfdr.de>; Wed, 16 Jun 2021 14:05:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TpVtYY4521862xTla0qQBTK4; Wed, 16 Jun 2021 05:05:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.6504.1623845107679641775
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Jun 2021 05:05:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 295281 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.195-cip51_a51c223ae_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Jun 2021 12:05:06 +0000
Message-ID: <0101017a14b5f404-f145c388-4795-4988-b9fb-a1bfb818db04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 18zUAl1NLkVCUMlXGxi9M9sJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623845108;
 bh=NfFrVTmudNC16OljLeBvU7VaZrcIpiVzFp56oNlogZM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SvGmx9HiPbipgoqs+vwIS/AZ4sXR4o821awBU3soA/Oi2QBPyoglvAVB/4Xjs60+r4/
 8JtRRTk8eUOOuE1wY5C8vLMpzUfc5Kp4eJsXr4OoyHKoi3pJrezr5srfsSGPyo5FA7SdI
 Cn/Z1QcXVt2TVW/K40Fi1VT4KA/L0zITG1A=


Hello,

The job with ID # 295281 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/295281




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.195-cip51_a51c223ae_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-06-16 11:43:30 (+0000 UTC)
Started: 2021-06-16 12:02:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/295281/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/295281/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 15.9500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 14.4000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 19.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 29.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.2400000000 seconds
Test Case http-download: Test passed
Measurement: 5.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42382): https://lists.cip-project.org/g/cip-testing-results/message/42382
Mute This Topic: https://lists.cip-project.org/mt/83578754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


