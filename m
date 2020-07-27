Return-Path: <bounce+64575+16681+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B50F22EA63
	for <lists@lfdr.de>; Mon, 27 Jul 2020 12:51:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DiLoYY4521862xIwzXfRbtw3; Mon, 27 Jul 2020 03:50:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.52737.1595847058645939048
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jul 2020 03:50:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33768 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.232-rc1_e90bc54c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jul 2020 10:50:57 +0000
Message-ID: <010101738fe5a0cf-0dacb508-a1c1-4563-8cdb-ae8bf7ab6158-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UKvxktWQ3MQBZpl17PzUS8t0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595847058;
 bh=YKke8qVZxNh8bQKyBlaL5NT57XagLL0o7E5jNEUwI/M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HGQnVeoWa3ewvxVlSAb8dbPHLU2Pwg3VfquULl2li95+yf05fCuQh0yhHHWZHArW2if
 6/eloP3gBVuZRtSw/fAW3Pfr+VDiVqBuWk1nQ5cUMvijyEGYJrNtI4XAQGwwvNKl0SEkM
 1DqRK/3Or8KxbLJKLjaQJkNL2Phgt6tcu1Q=


Hello,

The job with ID # 33768 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33768




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.232-rc1_e90bc54c_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-27 10:50:11 (+0000 UTC)
Started: 2020-07-27 10:50:14 (+0000 UTC)
Finished: 2020-07-27 10:50:57 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33768/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33768/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.0500000000 seconds
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16681): https://lists.cip-project.org/g/cip-testing-results/message/16681
Mute This Topic: https://lists.cip-project.org/mt/75819844/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

