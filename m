Return-Path: <bounce+64575+42497+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A05033AA8E9
	for <lists@lfdr.de>; Thu, 17 Jun 2021 04:21:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TSqCYY4521862xRpNEm5LwRW; Wed, 16 Jun 2021 19:21:02 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2463.1623896461793211753
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Jun 2021 19:21:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 296680 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Jun 2021 02:21:00 +0000
Message-ID: <0101017a17c58de7-85b2c385-3ed5-4b23-aaac-716a313988da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vqa7YlbwwtEqJepkX0JXx96Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623896462;
 bh=poz/I93MroG/JzFhEc1r2xB8ACFzXm/Azxo2KzclKGQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WNq0CHgsQrV8SX+aF5NkopE2duVbwbyik91y2hQxHx41LwCgOzER8lQts3GjzAf/T/P
 o44G4j2h9CgETl+OMyGCiwkkqwRNocvrQ8cd37jKa1Ccy8Yz/RfbfaWYK65Gsci4eXIKV
 65cSAVN9pu5S1UK2+rAELdp6yQ740N5xi+0=


Hello,

The job with ID # 296680 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/296680




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-17 02:19:31 (+0000 UTC)
Started: 2021-06-17 02:20:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/296680/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/296680/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 9.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 4.8500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42497): https://lists.cip-project.org/g/cip-testing-results/message/42497
Mute This Topic: https://lists.cip-project.org/mt/83596388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


