Return-Path: <bounce+64575+238298+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 852D17E4BD3
	for <lists@lfdr.de>; Tue,  7 Nov 2023 23:36:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=i9qXJ2Wn8bCIwTSzr+rNQG1VZKorMX9eXZ/pdcxjS5c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699396566; v=1;
 b=rk4/IHs2i7x6hSfeBylLbDKWSkNicOQmIa+JS7RoTLuJ0YA1rV8gkc4/xLlckSDU/o5UXeaT
 UCMejyt7od5QD0Vg9Skkf3Tq15i87MONWyO3bPfxMQnkXNeOXD3PLRs83k5c6ANY15lwrXiOTjX
 KHbMUFDxY6lNuCSV42NCLAc8=
X-Received: by 127.0.0.2 with SMTP id yWimYY4521862xCtmPrOemMB; Tue, 07 Nov 2023 14:36:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.35365.1699396566017103032
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Nov 2023 14:36:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034913 linux-5.15.y_qemu_arm64_defconfig_5.15.138-rc2_f3efa02c9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Nov 2023 22:36:04 +0000
Message-ID: <0101018babedb7f7-19d708a8-03b5-4dcc-b727-6513e3dc3ce1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.07-54.240.27.52
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
X-Gm-Message-State: 47rDm8Fz3igXISFm8miHkPDBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034913 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034913




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.138-rc2_f3efa02c9_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-11-07 22:35:02 (+0000 UTC)
Started: 2023-11-07 22:35:05 (+0000 UTC)
Finished: 2023-11-07 22:36:04 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034913/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.60 seconds
Test Case http-download: Test passed
Measurement: 0.74 seconds
Test Case http-download: Test passed
Measurement: 7.21 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 27.85 seconds
Test Case login-action: Test passed
Measurement: 28.50 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
913/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238298): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238298
Mute This Topic: https://lists.cip-project.org/mt/102453358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


