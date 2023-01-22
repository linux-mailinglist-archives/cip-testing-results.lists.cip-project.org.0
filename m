Return-Path: <bounce+64575+156513+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97A09677085
	for <lists@lfdr.de>; Sun, 22 Jan 2023 17:28:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id h0lFYY4521862xFBMGYqiwLu; Sun, 22 Jan 2023 08:28:02 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.21139.1674404882027603540
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Jan 2023 08:28:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 830281 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.271-rc1_f9f90bbcd_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Jan 2023 16:28:01 +0000
Message-ID: <01010185da4ee3c3-974f0778-6954-450f-8794-b5ea40e1cdcc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hfbCvSRLawBjdMZuyyX1S9hrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674404882;
 bh=sqiKJuKIvcb0iQ661jMkr/BTCguCiillhNd8kDaarcE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fdh8WIdbASetFObjpbkaBpz5Rwa1loCGZ1ILSJ18kSEtINH6RCU+U+p3enDVieimHPM
 iz4VZua5ndeoi1A8wAdG4SYrmok6Ed9RpBOS2Z9mp/TiwCpnD+mmYmBLNyI/+ubrN5spn
 MXiolRuXSrOY7dhYgZDXngJe4n59K1DScjk=


Hello,

The job with ID # 830281 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/830281




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.271-rc1_f9f90bbcd=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-22 16:26:16 (+0000 UTC)
Started: 2023-01-22 16:26:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8302=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/830281/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1700000000 seconds
Test Case http-download: Test passed
Measurement: 7.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156513): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156513
Mute This Topic: https://lists.cip-project.org/mt/96455848/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


