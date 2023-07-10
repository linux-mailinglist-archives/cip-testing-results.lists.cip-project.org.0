Return-Path: <bounce+64575+206412+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B0C274DB1F
	for <lists@lfdr.de>; Mon, 10 Jul 2023 18:33:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NxDSYY4521862xHABhi2FBVv; Mon, 10 Jul 2023 09:33:34 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.44748.1689006814643248623
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jul 2023 09:33:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984858 linux-6.3.y_siemens_ipc227e_defconfig_6.3.13-rc4_4882b85b0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jul 2023 16:33:33 +0000
Message-ID: <0101018940a6b2a0-39e537f7-ad3d-4e61-8cb8-6bc732170b5d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RrdivPlEQ7iIHKNWOqrYFo3tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1689006814;
 bh=Y23mVLzs0lF3OXeBkBKGLFv7liUa4H9D4ldOWDUCnMo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OiTBEDcKSeaiuR8Cf10D12O354hZBx32JbTo0bxnDVnVoMVVRMEmiMlcy6X9W/Dhl5I
 N1NgKEy8ccM1SB0VSzqbn+WiQnaBDMO+20qDh1c2udB4dhpplp5HHjGeAbowsODiiqiSd
 6Z/Gt7klWPgRU6/IRHcvZrx4SPbcP8AQ5G0=


Hello,

The job with ID # 984858 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984858




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_siemens_ipc227e_defconfig_6.3.13-rc4_4882b85b0_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-10 16:30:34 (+0000 UTC)
Started: 2023-07-10 16:30:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9848=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984858/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 24.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.3200000000 seconds
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206412): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206412
Mute This Topic: https://lists.cip-project.org/mt/100061334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


