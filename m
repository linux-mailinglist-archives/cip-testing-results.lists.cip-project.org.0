Return-Path: <bounce+64575+121076+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6A6159F08A
	for <lists@lfdr.de>; Wed, 24 Aug 2022 03:09:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id giBuYY4521862xBdFY1pLXh6; Tue, 23 Aug 2022 18:09:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5909.1661303363432837439
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Aug 2022 18:09:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733027 v5.10.136-cip14_bzImage_cip_qemu_defconfig_5.10.136-cip14_cf2009ac9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Aug 2022 01:09:22 +0000
Message-ID: <01010182cd65931f-8ccf1553-fef1-4f12-9903-19e93c2f96cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oCVT5IxD1QgBb6LGM5v42RH1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661303364;
 bh=0pmGhv+LGwhWmJlViiNTwVCuDgbCI7NWU/IKqCWcrZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cq2wKAq6skJeVxZmy/9fSTZzAWtLhKfLolsw380UOz9p1tj6Mi2MovsG2flZT7qYipF
 Q1F4eVOSolGp3C88JQkx0UOw9J/AaYITif3ZcTQ7DLcEoZ2jPEGDhqJYH7fvkYs9ZvsqX
 eg+tGdCInflHkausocx7Z5gMEU/xzfRIkvM=


Hello,

The job with ID # 733027 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733027




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.136-cip14_bzImage_cip_qemu_defconfig_5.10.136-cip14_cf20=
09ac9_x86_cip_qemu_defconfig_boot
Submitted: 2022-08-24 01:08:03 (+0000 UTC)
Started: 2022-08-24 01:08:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7330=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/733027/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case login-action: Test passed
Measurement: 12.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3700000000 seconds
Test Case http-download: Test passed
Measurement: 8.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121076): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121076
Mute This Topic: https://lists.cip-project.org/mt/93218319/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


