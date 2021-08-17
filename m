Return-Path: <bounce+64575+52073+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01D8D3EEC7D
	for <lists@lfdr.de>; Tue, 17 Aug 2021 14:32:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CUbHYY4521862xBnvrt8izWx; Tue, 17 Aug 2021 05:32:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.38053.1629203539285622834
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Aug 2021 05:32:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379700 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.59_352738e57_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Aug 2021 12:32:18 +0000
Message-ID: <0101017b54192293-8fc03e64-8a32-41c9-a45a-619d0b26cb85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I2DmosGpfNIWzIQ2OoyOOWTJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629203539;
 bh=5RQVmPfj9CSXu1EyUGLJ0Ah+I6Izq6gBLZV8yLU4cgQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qDQe5SKvvfm9FuodrrxTbhHGii3TlFgsR0zhxryhJI+uM7nTXwZwguqQK7nCHXhPlxu
 Akn4qTaN05VoPl1anMQSRGpOFFzdsgzOzqjZhgY0hvEKAnvGtYRBbKJ1YjkPztmZaX5Hf
 1oy2AEvjLThrBfePKuuf7WGTQXy/YXgP5QE=


Hello,

The job with ID # 379700 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379700




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.59_352738e57_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-08-17 12:26:25 (+0000 UTC)
Started: 2021-08-17 12:26:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/379700/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/379700/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 10.9900000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.7100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 28.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 37.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 38.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 138.8100000000 seconds
Test Case http-download: Test passed
Measurement: 10.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52073): https://lists.cip-project.org/g/cip-testing-results/message/52073
Mute This Topic: https://lists.cip-project.org/mt/84946373/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


