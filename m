Return-Path: <bounce+64575+105525+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC3DD54633F
	for <lists@lfdr.de>; Fri, 10 Jun 2022 12:12:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OrXzYY4521862xrjTsFZRSLB; Fri, 10 Jun 2022 03:12:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.25233.1654855946056285688
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jun 2022 03:12:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695539 v4.19.246-cip75-rebase_bzImage_cip_qemu_defconfig_4.19.246-cip75_6eabc6506_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 10:12:25 +0000
Message-ID: <010101814d19caf3-338543c0-0902-428a-8a2a-8ec3dc885351-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rfqWGVSjVA2jZCjK57L5s9X9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654855946;
 bh=bkEc99WqxxBljjmX6Pu84GdspLja6t8quLC/6BCQLiM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pG2d7LaXKqjXhnNFPs48SmAgrJoOr/X1iekC3TBbbj5bQRgo/nlfL/U6/jlSjvM+tWt
 mwhkXLRnYZAHF952vTIEWW9uUBWNVGnitxEm6IVw0/undDFxdhG60pDseVIJQ8a+Mc6Ss
 W0/Sinapajr3H+5Za9bYndo3gsLOYgyCzJ0=


Hello,

The job with ID # 695539 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695539




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.246-cip75-rebase_bzImage_cip_qemu_defconfig_4.19.246-cip=
75_6eabc6506_x86_cip_qemu_defconfig_boot
Submitted: 2022-06-10 10:11:11 (+0000 UTC)
Started: 2022-06-10 10:11:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6955=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/695539/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 10.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case http-download: Test passed
Measurement: 3.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105525): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105525
Mute This Topic: https://lists.cip-project.org/mt/91665087/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


