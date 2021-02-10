Return-Path: <bounce+64575+28572+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E17DA31622B
	for <lists@lfdr.de>; Wed, 10 Feb 2021 10:27:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RXXjYY4521862xikgZDpDJm5; Wed, 10 Feb 2021 01:27:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3164.1612949256257675742
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 01:27:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161581 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.257-cip53_8b761b0d_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 09:27:35 +0000
Message-ID: <010101778b4474d4-a126922f-fc12-495a-8818-c8c2a1c0311d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4XmdkNA6pU2aVNjkIpe8w8DCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612949256;
 bh=WpyQaqRcbN87MkPvm4qr75DtJ2loXBAzoxmdXrK2dA4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QvrFFN5MtAtRdFfKxahDNc821PJZbrYqqAp6EIqs+5p0vOv+cYurImEvzLLPBIIraiL
 m2d2wIJ/flFDKwzTJEwt+eQZng9DNNhAiNmfkjQxyM+daBVVdGMfZa23hOQ+X5epGAJ8i
 yC9F/Hj+bTrDCU7M7kfxY9piFKMW/LW9rMA=


Hello,

The job with ID # 161581 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161581




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.257-cip53_8b761b0d_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-02-10 09:25:29 (+0000 UTC)
Started: 2021-02-10 09:25:49 (+0000 UTC)
Finished: 2021-02-10 09:27:35 (+0000 UTC)
Duration: 0:01:46

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/161581/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161581/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 12.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.1500000000 seconds
Test Case http-download: Test passed
Measurement: 13.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28572): https://lists.cip-project.org/g/cip-testing-results/message/28572
Mute This Topic: https://lists.cip-project.org/mt/80527861/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


