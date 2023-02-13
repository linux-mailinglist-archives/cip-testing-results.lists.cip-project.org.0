Return-Path: <bounce+64575+162226+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1087C694C64
	for <lists@lfdr.de>; Mon, 13 Feb 2023 17:22:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id emTpYY4521862xOGdyD23Cce; Mon, 13 Feb 2023 08:22:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.18830.1676305338474521526
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Feb 2023 08:22:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 849310 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.273-rc1_70e81ae77_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Feb 2023 16:22:17 +0000
Message-ID: <010101864b958d13-7c9e261d-e885-453d-af3e-9f00dd635695-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Klocyc5AHfIC2RoMpbrM6yzVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676305338;
 bh=3bkO0oQ533RuAchphZJOGvYWaEgHVUH9O/uz6vWx3eI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F8dcnyUYCszFyNOANpZGN2dF/Ktd8Gl7rEl+u+Hra20xLW07Em7JRzCJhuIvYYd10vG
 HCvQerk4Oc23Xkmqs4YVlcZmql8dkwCso7qEHo+rhvp8+cni6hmyBHrqBoH/ft+Yk1Fcm
 RemB/ir+Qzwlf8QPQ4aJsbp1xOpGuyTOu7Y=


Hello,

The job with ID # 849310 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/849310




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.273-rc1_70e81ae77=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-13 16:21:05 (+0000 UTC)
Started: 2023-02-13 16:21:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8493=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/849310/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 25.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162226): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162226
Mute This Topic: https://lists.cip-project.org/mt/96939233/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


