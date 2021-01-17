Return-Path: <bounce+64575+26679+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 992152F92DF
	for <lists@lfdr.de>; Sun, 17 Jan 2021 15:26:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id K4ByYY4521862x2b3tvgntf4; Sun, 17 Jan 2021 06:26:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.18625.1610893582982793509
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 06:26:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141584 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.252-cip53_e4e514d6_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 14:26:22 +0000
Message-ID: <0101017710bd5ecb-43d68e47-67b8-47a9-8d13-85194d2a0b7c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o3qgRKN7EUIHUx9wsQOuS2Lzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610893583;
 bh=x0dEPcpRcXcq2ey23U4HKgpU60XDyBh2J5sTvaV5bfo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ReSNo1kJQjXDFzKhm+a+51mGi4trT/MEetOevihLvr81SmKJeJgYITEfS4PJ/ve1pCi
 ib8XvqLTTJLev6S8WZnCUhk2GmmGA136yQy8kdXBxn84pm1IkU/nCwWYez90lBsHedmZD
 tZoQf1ZJfH6E5u9KNMA91L+on94LoqNAOLk=


Hello,

The job with ID # 141584 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141584




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.252-cip53_e4e514d6_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-01-17 14:23:38 (+0000 UTC)
Started: 2021-01-17 14:24:42 (+0000 UTC)
Finished: 2021-01-17 14:26:21 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/141584/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/141584/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 11.7000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.9700000000 seconds
Test Case http-download: Test passed
Measurement: 13.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26679): https://lists.cip-project.org/g/cip-testing-results/message/26679
Mute This Topic: https://lists.cip-project.org/mt/79751030/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


