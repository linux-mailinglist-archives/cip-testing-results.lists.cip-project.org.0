Return-Path: <bounce+64575+169078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF56A6B3CD6
	for <lists@lfdr.de>; Fri, 10 Mar 2023 11:53:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f1wcYY4521862xsdNQApFdym; Fri, 10 Mar 2023 02:53:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.16300.1678445631407489963
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 02:53:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871139 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.172_9fd42770b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 10:53:50 +0000
Message-ID: <01010186cb27d3d7-fb75571d-bffe-4a6f-8318-023637dfe905-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pa8DeccmFQCTCt8xAjV8zLb1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678445631;
 bh=5iojNZc5pxupu1XNWl3yNrLmT3OOWIljy/WgzrgXFDo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AWmzS48a2ZUiNc8nlkMwduaT1XN9sdPz9ypaZlRmMkQancH8joj6eQt3swZFzzMew7w
 3Sj+s2Xv7PJ1uZanp2YHCGQT6KRP3UbuRtTjPFxkp5V4dgaRF0BZU3Wf7krc2x7z2zir0
 8cNZNNcAGDgcjyqrv6sWuM1qdO8bJ2c+L2k=


Hello,

The job with ID # 871139 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871139




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.172_9fd42770b_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-03-10 10:52:08 (+0000 UTC)
Started: 2023-03-10 10:52:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8711=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871139/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 45.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169078): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169078
Mute This Topic: https://lists.cip-project.org/mt/97516875/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


