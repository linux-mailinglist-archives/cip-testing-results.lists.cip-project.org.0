Return-Path: <bounce+64575+212998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B324771C54
	for <lists@lfdr.de>; Mon,  7 Aug 2023 10:34:36 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=aquiA9SG26e7aymtexiFoRawmHxEX1OVLsHASzDg0Ig=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691397274; v=1;
 b=dY4mf9vnhWm+bRNEC0lyJPNWd46R/PUrRkutgA4sowM7h7uww/Gt5hAf5KCWwiE+N0BFoz3U
 0qDmuSXlVkMiuf3Yn6gVjn1XsKGz13ufppUPvm1n2c6rjf6oT1UrE1LaipOBS/KaJN8FdYw/xbg
 BS42VONYJTilGHX+RxscEXWw=
X-Received: by 127.0.0.2 with SMTP id VH3vYY4521862xvs4JWtx5Z5; Mon, 07 Aug 2023 01:34:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.29860.1691397274800185993
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Aug 2023 01:34:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993473 ci-uli-linux-test_qemu_arm_defconfig_4.4.302-cip78_bfc57fca_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Aug 2023 08:34:33 +0000
Message-ID: <01010189cf223902-c437ba0b-4f0b-476d-9b67-04be6bba61a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.07-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: JUpdXDN97ghF4qtAKDv9fu0Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993473 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993473




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-uli-linux-test_qemu_arm_defconfig_4.4.302-cip78_bfc57fca_ar=
m_qemu_arm_defconfig_boot
Submitted: 2023-08-07 08:32:24 (+0000 UTC)
Started: 2023-08-07 08:32:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9934=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/993473/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 38.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.4900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212998): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212998
Mute This Topic: https://lists.cip-project.org/mt/100595795/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


