Return-Path: <bounce+64575+46965+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D52C3CABFA
	for <lists@lfdr.de>; Thu, 15 Jul 2021 21:33:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JB79YY4521862xP9sQ4fmPlP; Thu, 15 Jul 2021 12:33:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.254.1626377610712249791
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jul 2021 12:33:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332539 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.51-rc1_36558b9a3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jul 2021 19:33:29 +0000
Message-ID: <0101017aaba8e274-b1d23ec5-12ed-490d-8f6d-3acd41866854-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KmDbg8w9gc1MrGtJVYAAsq0Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626377611;
 bh=PpDrWm45LxSrYY6c1nFtqoJbAOALCHuqj5sQW5/rBDQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gK4pFdclLg6y12mjDSDoSd48tTMDBMQU3lUp2Ow7lwETqhCHg3N+9Og6YIRGEFgYrsJ
 xRgBTL5fu1A1SWduBcS653ZO5CS40M/4v0D2VLwUrBAl89YsXXRPTbxVzJQqFp0oA5SXW
 tH0qk7f4G2DawoPnJHYpon6ePgd2KzRuSm4=


Hello,

The job with ID # 332539 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332539




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.51-rc1_36558b9a3_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-15 19:31:46 (+0000 UTC)
Started: 2021-07-15 19:32:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/332539/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/332539/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8100000000 seconds
Test Case login-action: Test passed
Measurement: 14.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.9800000000 seconds
Test Case http-download: Test passed
Measurement: 5.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46965): https://lists.cip-project.org/g/cip-testing-results/message/46965
Mute This Topic: https://lists.cip-project.org/mt/84233588/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


