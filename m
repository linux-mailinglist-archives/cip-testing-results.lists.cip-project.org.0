Return-Path: <bounce+64575+21244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84B9328DF5C
	for <lists@lfdr.de>; Wed, 14 Oct 2020 12:50:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id C2buYY4521862xuuJvgYmKI5; Wed, 14 Oct 2020 03:50:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.9290.1602672642791155192
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Oct 2020 03:50:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 64506 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.151-cip36_aa27648b4_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Oct 2020 10:50:42 +0000
Message-ID: <0101017526bbc850-14ed6785-3b46-4f10-99e6-181a0c1f7171-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aigKJBrexENnr7h6kJztAybZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602672643;
 bh=hMZwPC/kgEZiAlMlBpr6Jujqw1ymwLiGst5t3IxM1uw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gwPLXHo9qh5xPdoebe0G3+YfWTlSpwZGvCAQJYmRRSTlaWhj0pjgFBc/mIpHGk8UaQo
 Tg3msU6V3Q/9RayV/VXgTN5TsiK4WYJiYOSvicPbf6WwdFhkwLXMqAnqG2nTVLfRpJu6r
 Zdn/C5zferwGaE5HxXVF+kYsYW4iUFzEYig=


Hello,

The job with ID # 64506 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/64506




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.151-cip36_aa27648b4_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-10-14 10:36:10 (+0000 UTC)
Started: 2020-10-14 10:48:48 (+0000 UTC)
Finished: 2020-10-14 10:50:42 (+0000 UTC)
Duration: 0:01:53

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/64506/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/64506/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 10.0700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 15.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.4800000000 seconds
Test Case http-download: Test passed
Measurement: 5.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21244): https://lists.cip-project.org/g/cip-testing-results/message/21244
Mute This Topic: https://lists.cip-project.org/mt/77502638/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


