Return-Path: <bounce+64575+63761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 113C043C6EA
	for <lists@lfdr.de>; Wed, 27 Oct 2021 11:55:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1Rc6YY4521862xYdwzJYubaT; Wed, 27 Oct 2021 02:55:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.9621.1635328504400018103
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Oct 2021 02:55:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 495931 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.76_343b3ef0b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Oct 2021 09:55:03 +0000
Message-ID: <0101017cc12cb011-b0fe2e42-216b-4834-b35d-58e0f8ad64ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7toPG6OkGXUD5hmwqhOpT240x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635328504;
 bh=njy5FZ8B6tPiBdNEynEa3I78OamBIkrakoDHtdbram4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RC+lrEf+JOJrbXshGxhkpJ8C+k7faFsD+VtvEERkweTPm1R+lDH15asC/HlgIwzM7d/
 poIL0vn/YmgXVr07tD6YmB29x9bHE4EL9e3fwsn8ihP1TDdjKDoPHfVtY+fn0Mm2iZPTm
 rXFqta8flYs5ZIO/crS6iviO4ZbMJbThp9Q=


Hello,

The job with ID # 495931 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/495931




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.76_343b3ef0b_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-27 09:52:02 (+0000 UTC)
Started: 2021-10-27 09:52:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/495931/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6400000000 seconds
Test Case login-action: Test passed
Measurement: 37.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 92.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3700000000 seconds
Test Case http-download: Test passed
Measurement: 6.2500000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/495931/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63761): https://lists.cip-project.org/g/cip-testing-results/message/63761
Mute This Topic: https://lists.cip-project.org/mt/86623883/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


