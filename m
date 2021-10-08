Return-Path: <bounce+64575+60349+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1D59426A9C
	for <lists@lfdr.de>; Fri,  8 Oct 2021 14:21:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0bU9YY4521862xgkxYwohLh9; Fri, 08 Oct 2021 05:21:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.8455.1633695694016414076
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Oct 2021 05:21:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 463250 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.210-rc1_0cf6c1bab_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Oct 2021 12:21:33 +0000
Message-ID: <0101017c5fd9f869-d2581544-03ef-43e6-8cd0-bf689ac9e6f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9CBlTWXvMfxHFGHPQ5DNmTyjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633695694;
 bh=6gaHWTr0sSSG2Q4Hy726h1mESKYjlLYkYzaIH1Us8No=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xBHYMdvpY56W+j7lJGYusfgJz4nxcdUTR8MDlLiWcG53dOOHz1BXybECT3FLk1Ut66j
 7QBAeXYRr74h3nKJP4mUVFJuCvHV+Wrof+ktIMqggzJtrx2QBlKcWLBC/jw5RCDrHr8e7
 eo4eJoM6WlAqmvtqTNqf49b9A+PRkTuwGCM=


Hello,

The job with ID # 463250 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/463250




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.210-rc1_0cf6c1bab_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-08 12:20:18 (+0000 UTC)
Started: 2021-10-08 12:20:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/463250/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 11.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.8800000000 seconds
Test Case http-download: Test passed
Measurement: 15.2100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/463250/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60349): https://lists.cip-project.org/g/cip-testing-results/message/60349
Mute This Topic: https://lists.cip-project.org/mt/86168787/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


