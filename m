Return-Path: <bounce+64575+25365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0680F2E70DD
	for <lists@lfdr.de>; Tue, 29 Dec 2020 14:30:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id My7VYY4521862xmvE1Yw41ED; Tue, 29 Dec 2020 05:30:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11536.1609248507822354769
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Dec 2020 05:28:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128236 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.249-cip52_62651447_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Dec 2020 13:28:26 +0000
Message-ID: <01010176aeaf8336-03ff7002-3ff6-4c57-a24d-afbeb33c6d2c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p8XZBLfxWeR3bExyr2ZwD53Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609248616;
 bh=92wmGpfv2wB0dyX7IsazI7l5OpFpcabISbYutZ+ZmOA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PfBbbsKFU5+bix1skVX37OnYLCz1ydrlTViaeMGjU1CJ9UuNWdi0mquyGIpNd0IiSI4
 rHNAjG+VZ7p81nvFwqS9S2vOwAKeBWnN18br8FY21JoRu+Gl1Em8PdkdBotCRQYm5QUJA
 v402UWbDwr7y+uISXl+QBTu0iHg0mtoCRTE=


Hello,

The job with ID # 128236 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128236




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.249-cip52_62651447_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-12-29 13:24:21 (+0000 UTC)
Started: 2020-12-29 13:26:46 (+0000 UTC)
Finished: 2020-12-29 13:28:26 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/128236/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128236/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 9.7500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.4100000000 seconds
Test Case http-download: Test passed
Measurement: 4.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25365): https://lists.cip-project.org/g/cip-testing-results/message/25365
Mute This Topic: https://lists.cip-project.org/mt/79290065/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


