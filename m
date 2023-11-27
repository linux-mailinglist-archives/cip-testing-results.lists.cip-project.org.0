Return-Path: <bounce+64575+243986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B70AD7FA370
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:50:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BwVeVIycjKL5waOL3ST+s75zor+aQEGPwa4NSGsYCBI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701096634; v=1;
 b=YqSwVnGqLEWLuCxHcwW4Qtgl1h22HTKLlHDjddQQeVWAjaMId3+kcNZvy20GhBVF6ZINHJuK
 sCefIzxmqHMqXYJM0yrR0uIGqgo/Z+/Ub6782xvuZxR7wOxdHvMg5S9dv1fPuJ+RUIl3zFzOwW4
 XtXlIkH1MjiCH8kX/+Vuw8WQ=
X-Received: by 127.0.0.2 with SMTP id 1X5mYY4521862xjijYEcTbXG; Mon, 27 Nov 2023 06:50:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.96581.1701096634161422464
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:50:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046570 linux-5.10.y_qemu_arm_defconfig_5.10.202-rc3_80dc4301c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:50:33 +0000
Message-ID: <0101018c1142b3fe-5559b306-88d3-4825-8a9e-d6ba2c716d51-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.52
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
X-Gm-Message-State: 7xKYzHywwxZdGobtzDokbb0Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046570 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046570




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.202-rc3_80dc4301c_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-27 14:47:17 (+0000 UTC)
Started: 2023-11-27 14:47:35 (+0000 UTC)
Finished: 2023-11-27 14:50:33 (+0000 UTC)
Duration: 0:02:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046570/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 1.09 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.57 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.62 seconds
Test Case http-download: Test passed
Measurement: 7.25 seconds
Test Case http-download: Test passed
Measurement: 100.85 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 33.55 seconds
Test Case login-action: Test passed
Measurement: 34.19 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
570/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243986): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243986
Mute This Topic: https://lists.cip-project.org/mt/102830038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


