Return-Path: <bounce+64575+187090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFCCE6FCFD4
	for <lists@lfdr.de>; Tue,  9 May 2023 22:48:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nfHKYY4521862xhJhdecfrpU; Tue, 09 May 2023 13:48:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.353.1683665297371303433
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:48:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928075 linux-6.3.y_qemu_arm_defconfig_6.3.2-rc2_f1bb4e945_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:48:15 +0000
Message-ID: <0101018802459a3c-38b16954-c280-44ae-bcc5-3aeea26ac9ac-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: OAuRnQ4PLzPL1Pzi96J4TtW9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683665297;
 bh=wFxRavPSaZ2SX1vOtJVZoko3ZgfCfNxKoRQCY/U/xWw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gfKxiYysceki3fWJi821VMjluqRo0CIQMdvj1Xfvy8dHlWOqfG9g9ROfdoICy436DwJ
 bqhQEzPMPJeNB4bgrXVlSUQPtcAEs+2BF3P3cl4uiUQFkBFI2lHXagOCHhZWgr9lkNmyb
 k7P9zRDq208hI/MXMbtcoIy8+Z8Ey6dy9Qg=


Hello,

The job with ID # 928075 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928075




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.2-rc2_f1bb4e945_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-05-09 20:43:30 (+0000 UTC)
Started: 2023-05-09 20:43:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9280=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/928075/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 50.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 33.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 130.6500000000 seconds
Test Case http-download: Test passed
Measurement: 14.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187090): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187090
Mute This Topic: https://lists.cip-project.org/mt/98793296/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


