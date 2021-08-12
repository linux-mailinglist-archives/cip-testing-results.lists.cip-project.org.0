Return-Path: <bounce+64575+51289+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 923383EAAF1
	for <lists@lfdr.de>; Thu, 12 Aug 2021 21:27:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7fe6YY4521862xJHOjI1tcrV; Thu, 12 Aug 2021 12:27:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.27039.1628796443855946260
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 12:27:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 374174 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.203-rc1_752ef2004_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Aug 2021 19:27:23 +0000
Message-ID: <0101017b3bd55971-f32451dc-1d12-4c28-8d83-adcae8c10d8f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v59DW2me0YGBhMwS0VrdDqpix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628796444;
 bh=a74rhdpuPhBnV7563PvQYVzo8yYBfVVU+qIAPhqwmek=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vzfT0A+c6rxZsN9HkCNJZe+E2gIQKwdQUt/J9uHpQ526CPep4P3/FjKi8MXKw1Y5gFq
 USyK7IhXpQ2ZmU3HljFPjNH/14XzLJZ0o/QRY7HRL1InPiLdI2Z/pbMmimk0nseDfJUQ1
 qg2DPsMYMSgG6FKyfAYVqemSK4tAsKfodRE=


Hello,

The job with ID # 374174 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/374174




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.203-rc1_752ef2004_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-12 10:59:21 (+0000 UTC)
Started: 2021-08-12 19:26:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/374174/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/374174/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 11.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case http-download: Test passed
Measurement: 3.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51289): https://lists.cip-project.org/g/cip-testing-results/message/51289
Mute This Topic: https://lists.cip-project.org/mt/84847840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


