Return-Path: <bounce+64575+204280+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC85474648A
	for <lists@lfdr.de>; Mon,  3 Jul 2023 22:56:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xg69YY4521862xwaE39oU5qt; Mon, 03 Jul 2023 13:56:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.44206.1688417786128948796
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 13:56:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 980309 linux-6.1.y_siemens_ipc227e_defconfig_6.1.38-rc1_86236a041_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jul 2023 20:56:25 +0000
Message-ID: <010101891d8ad584-6d2267b8-abb9-46f2-894a-2d68613e7d07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rO3tp7Ys5UbuC22fzGTDJtK7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688417786;
 bh=lF5XKSZ1O0MoRP4Pin28W1Pb1WCRLC8iFFFcDep3xZk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mIa0V0+GDGQyb2Vj3prWFG6vzZDL0yy+3cwm/Zwrkti3r3lcK9x6qPPPtGdF1ydNuSn
 yFERah+GY9eZaUFeHR+xP3w7kNo+GesOgnsbA2ldXEgF4DKuNVqEXjZ156SP+q8LSXeNh
 YqA+6pzELwaOhQRv19R1p79MaTgsRVFrjFY=


Hello,

The job with ID # 980309 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/980309




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.38-rc1_86236a041_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-03 20:49:22 (+0000 UTC)
Started: 2023-07-03 20:52:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9803=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/980309/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 108.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204280): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204280
Mute This Topic: https://lists.cip-project.org/mt/99935191/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


