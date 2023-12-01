Return-Path: <bounce+64575+245306+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CEF54800851
	for <lists@lfdr.de>; Fri,  1 Dec 2023 11:36:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=EVtKoV1mezukxGDp5UWknl62J+DHYkHDp3BipDE21q8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701426962; v=1;
 b=rlfQY6Y1zNTYmj6HsDmOBdww7GezPHSRHM2MuMk7MveaDy9PwjttLB6Gwk9+0JqvNC/nVthU
 VtCMYnQsOq2SzvYfp1Egjqc9K9K+hOC6H8CsoPz2p1qXDzS2JysRB+1gNS7PahJTr9HoPaNQTt/
 xvjBrBK8QKoy7HatYaOgCzH4=
X-Received: by 127.0.0.2 with SMTP id y53gYY4521862xlb2meZ9jtt; Fri, 01 Dec 2023 02:36:02 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.19911.1701426961662667557
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Dec 2023 02:36:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049470 linux-5.15.y_qemu_arm_defconfig_5.15.141-rc2_c66b1a864_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Dec 2023 10:36:00 +0000
Message-ID: <0101018c24f3192b-ddbac26e-2c49-4891-ac3e-ce7c768a5255-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.01-54.240.27.42
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
X-Gm-Message-State: aceOEXZmq9lgIP6qpMN7o9yIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049470 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049470




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.141-rc2_c66b1a864_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-12-01 10:34:14 (+0000 UTC)
Started: 2023-12-01 10:34:20 (+0000 UTC)
Finished: 2023-12-01 10:36:00 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049470/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.80 seconds
Test Case http-download: Test passed
Measurement: 5.02 seconds
Test Case http-download: Test passed
Measurement: 30.03 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 41.84 seconds
Test Case login-action: Test passed
Measurement: 43.38 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
470/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245306): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245306
Mute This Topic: https://lists.cip-project.org/mt/102912610/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


