Return-Path: <bounce+64575+39242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EEF9391F23
	for <lists@lfdr.de>; Wed, 26 May 2021 20:31:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hUELYY4521862xhJeZaOekJZ; Wed, 26 May 2021 11:31:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.1410.1622053878725493911
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 May 2021 11:31:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 268139 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.40_4068786a8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 May 2021 18:31:17 +0000
Message-ID: <01010179a9f1f832-5d9021e9-7808-4a56-93d9-ddef2412dd4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gQSocFO7A4mBnjadJBoFpqXxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622053879;
 bh=jz/pm/MEcBoiuaSwHpWU+toDjO8dNEu7AD0Ea4RWW+k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VFJ6XxMhbtCCe9e//i0MN68v8HEfOSt87bqKNOXjciHiM6mIGXGxEOpq+2wVvbgPkkB
 1IBG6AJPfPeSINwYiPYnUheIGG0V9LscGKVQnYbWf1OZV/+4FRZNKPbAevwUdTb6Eo+0i
 RsHKTolwcAqkqCfEoK8FKi3i3H0FctQ/LG8=


Hello,

The job with ID # 268139 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/268139




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.40_4068786a8_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-26 18:30:03 (+0000 UTC)
Started: 2021-05-26 18:30:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/268139/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/268139/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 9.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39242): https://lists.cip-project.org/g/cip-testing-results/message/39242
Mute This Topic: https://lists.cip-project.org/mt/83107780/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


