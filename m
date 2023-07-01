Return-Path: <bounce+64575+203700+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 886E17449AB
	for <lists@lfdr.de>; Sat,  1 Jul 2023 16:28:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ViilYY4521862x0f0dABhUG7; Sat, 01 Jul 2023 07:28:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8761.1688221684921574025
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 07:28:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979095 linux-4.14.y_cip_qemu_defconfig_4.14.320_60a6e304_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 14:28:04 +0000
Message-ID: <0101018911da91a6-1e38741a-3ee3-421b-8d3f-850baa9c25d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rDOtI4ZSKiP6l5BdKt6dZCVax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688221685;
 bh=mdSa+bmm9w5nYcOMR+JoXtfz3yuy74VqAFjHG4pcTFs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YuR7oKPfcZuXA8qq/r1z5RuKRjFTEu4JxjJCkWcnmR26n8WHQe4M2m7zGDtr01SxeDy
 pHqdaxtHbNGtvTPPRP5FBJYEPfiIMCOAP1uX8T5Zp5ooymeeT73H4B64hsia2oKrCVjmY
 I4/hh6AWlmpPzaH13KZ3VAT3lKEb+PPKyu0=


Hello,

The job with ID # 979095 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979095




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.320_60a6e304_x86_cip_qemu=
_defconfig_boot
Submitted: 2023-07-01 14:25:27 (+0000 UTC)
Started: 2023-07-01 14:26:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9790=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979095/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 26.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 51.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3000000000 seconds
Test Case http-download: Test passed
Measurement: 7.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203700): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203700
Mute This Topic: https://lists.cip-project.org/mt/99893417/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


