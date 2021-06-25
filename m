Return-Path: <bounce+64575+43710+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C42C23B40D3
	for <lists@lfdr.de>; Fri, 25 Jun 2021 11:49:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2RMfYY4521862xYwXLyAA0QI; Fri, 25 Jun 2021 02:49:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5390.1624614557866711843
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Jun 2021 02:49:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 308285 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.195-cip52-rt20_7f732dada_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 09:49:16 +0000
Message-ID: <0101017a4292d478-ba2ce4ba-3ed1-44ce-b2a0-67ec968aa396-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8GB0XxVp1uwgI6AguroXzCiEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624614558;
 bh=uJw93VCr6yIrKnmGjn4z7XMRVPfxZcuyeR0d7WpLoZo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GVUYYQkZelqdWgVMBr3q8dKkj29KqbZ0EMe6gHoVQNOC2UUgv+MaaqmcV5FgscSiLFV
 mM7MIPnLYd+0PwHFzIJDoYyed1XQpFtUQra5NmEdjmfLVOUySFotA2aKpddYYVeq0SRB2
 hQDD46NW8ljERg03bDcQC8EJ+V1q1SttKWo=


Hello,

The job with ID # 308285 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/308285




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.195-cip52-rt20_7f732dada_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-25 09:47:39 (+0000 UTC)
Started: 2021-06-25 09:47:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/308285/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/308285/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9000000000 seconds
Test Case login-action: Test passed
Measurement: 15.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.1800000000 seconds
Test Case http-download: Test passed
Measurement: 5.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43710): https://lists.cip-project.org/g/cip-testing-results/message/43710
Mute This Topic: https://lists.cip-project.org/mt/83780765/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


