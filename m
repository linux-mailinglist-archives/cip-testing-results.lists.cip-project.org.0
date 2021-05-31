Return-Path: <bounce+64575+40038+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CACD3961F3
	for <lists@lfdr.de>; Mon, 31 May 2021 16:47:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EtCaYY4521862xvCcFxOGLK4; Mon, 31 May 2021 07:47:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.45010.1622472464797296846
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 07:47:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 274356 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.193-rc1_a36d95367_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 May 2021 14:47:43 +0000
Message-ID: <01010179c2e515a6-3486caa5-c59c-4ff2-b1d0-71047299baae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jK3tJTZzlsfsQcw8PMUAQfYHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622472465;
 bh=Ii9FIGOWUMl5RCnG3AwMwFOOPKbeKkIPzex20Ea7Cow=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MIMgnaG1AVQUvy7d826bCg1m97v7sU3JTv+XSjul1StmRcWHJEUFGswqYqIEWMwZur7
 LW0CfX9yiu8gndL+3zyStI42eV7uN23vqgxonFoj89zIHszxQ9kmxaG/8PxVophuUlUGG
 OnmwdkaQ9IOjPvOWf2iNCgWwKmOwavpQypI=


Hello,

The job with ID # 274356 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/274356




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.193-rc1_a36d95367_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-31 14:45:51 (+0000 UTC)
Started: 2021-05-31 14:46:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/274356/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/274356/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 23.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 32.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.9000000000 seconds
Test Case http-download: Test passed
Measurement: 8.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40038): https://lists.cip-project.org/g/cip-testing-results/message/40038
Mute This Topic: https://lists.cip-project.org/mt/83211269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


