Return-Path: <bounce+64575+52304+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 956303F0A0A
	for <lists@lfdr.de>; Wed, 18 Aug 2021 19:15:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HKRcYY4521862xOMjkPpm4rl; Wed, 18 Aug 2021 10:15:00 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.57667.1629306899743316405
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Aug 2021 10:14:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 381428 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.281_c13f051b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Aug 2021 17:14:58 +0000
Message-ID: <0101017b5a4248bf-e20b5dd3-42b8-43a0-b86c-408dae362270-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ThtijKeszIvoTE3uiLHO3DtVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629306900;
 bh=0or+1Ns+HjFcgT2rtTDqMqE0/tvOFgIYiVGQfizeDAg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VXMFyBbGuupnMbVpfILDXPbaiOl2POMg+BOx4TnHsZJKX7vOsc+cyw+MRIEIu2MN+Th
 JnrkHOUYwfe2ndyhrGxtSYu/wwYwb56nixm7HcyYD6ueET3zr+PbFn3rr3Q42cNbx8qw1
 K5kAVKeA8C+pK9rwvfdEzrqF4u9m676JJTI=


Hello,

The job with ID # 381428 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/381428




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.281_c13f051b_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-18 16:41:23 (+0000 UTC)
Started: 2021-08-18 17:13:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/381428/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/381428/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 9.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6800000000 seconds
Test Case http-download: Test passed
Measurement: 14.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52304): https://lists.cip-project.org/g/cip-testing-results/message/52304
Mute This Topic: https://lists.cip-project.org/mt/84977372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


