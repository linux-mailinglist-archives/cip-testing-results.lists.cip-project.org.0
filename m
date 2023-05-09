Return-Path: <bounce+64575+186787+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30ACF6FC8FA
	for <lists@lfdr.de>; Tue,  9 May 2023 16:28:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AvoDYY4521862xZo7ZJSIl7Y; Tue, 09 May 2023 07:28:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.34082.1683642487550529648
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 07:28:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927421 linux-4.14.y_cip_qemu_defconfig_4.14.315-rc1_a00bdd4e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 14:28:06 +0000
Message-ID: <0101018800e98e82-b9ffe008-f372-4e82-bce6-665e22a72d1b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4ruKkpvShIvfIKc1heEvemcCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683642487;
 bh=qFkdK4CiOQiD/SQphW8WH0SNvThf9gHrNi1JayELX1k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cpa1N1Xvx2LzHIyfhLwKSxkKeqiD3hrBsq0PbrV75MmBeW+gtpiotubiPINNgkjSz3+
 QSklWvqE/4e/PvgrW8Sc2d/JBlEfxLltHRAKKiX/3PnTZkyes0xD+CfpsSDsQ+uxmoX7B
 2YZ4/i8P6aWGAipVBrpPpMNWs8viQG2z268=


Hello,

The job with ID # 927421 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927421




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.315-rc1_a00bdd4e_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-05-09 14:26:41 (+0000 UTC)
Started: 2023-05-09 14:27:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9274=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927421/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 10.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2000000000 seconds
Test Case http-download: Test passed
Measurement: 6.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186787): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186787
Mute This Topic: https://lists.cip-project.org/mt/98785000/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


