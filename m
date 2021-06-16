Return-Path: <bounce+64575+42385+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99BFF3A99F7
	for <lists@lfdr.de>; Wed, 16 Jun 2021 14:11:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TzNJYY4521862xGwR9jDPOR2; Wed, 16 Jun 2021 05:11:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6478.1623845487830459847
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Jun 2021 05:11:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 295286 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.195-cip51_a51c223ae_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Jun 2021 12:11:26 +0000
Message-ID: <0101017a14bbc093-16a75de7-7a0c-4966-a2c3-9530cde5e26c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rpaUKC6dH9VOo1cRci28A45Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623845488;
 bh=ZRa0YBZZXQ+hxnj407iLQ36g5+ZnrqyhHCyiRxwih7U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DFg0JGIb91K/eDnqsXM+PIFNeCA+ovOIpPwaIMIwLGSpX1FbEovr+tvh00bKxaxBuh+
 fBIqCTJge1samkhHJWxbHsfDc5Zs+X4rjlTJtckR6b0LkRmtNlUcZGit44Wl1CwsIm9hB
 Mr8izXHS+DQfZukwPsy6NL9XbW1JI5CFoF4=


Hello,

The job with ID # 295286 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/295286




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.195-cip51_a51c223ae_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-06-16 11:43:45 (+0000 UTC)
Started: 2021-06-16 12:05:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/295286/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/295286/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 264.3700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 18.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.0100000000 seconds
Test Case http-download: Test passed
Measurement: 5.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42385): https://lists.cip-project.org/g/cip-testing-results/message/42385
Mute This Topic: https://lists.cip-project.org/mt/83578860/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


