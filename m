Return-Path: <bounce+64575+188529+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE9F970243D
	for <lists@lfdr.de>; Mon, 15 May 2023 08:14:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ig6cYY4521862xlPZ3HeHDjz; Sun, 14 May 2023 23:14:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.82347.1684131247215229005
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 May 2023 23:14:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933315 linux-6.3.y_cip_qemu_defconfig_6.3.3-rc1_5a7bfcbe5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 06:14:06 +0000
Message-ID: <010101881e0b715d-439db6f4-4ebc-4605-bb09-3507cba69891-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xVuofyVzCryaG0GgMGxvQJtRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684131247;
 bh=7Gel+PSAkst7xFPYv45Bg0MyLTKSDasQ/YGGeihVNXk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GP73hv4b2l2B4jstSwkaulyv2667qnCYtd+bnap8QVveCJxq2Q0E+oP2frEQhZmO4Ir
 HokYb/mmPx8urlqa/lwVNbLTCr3mopQdCW4rnF94Gkt0tJCekvyHBFAuipqADTxYYQtFN
 tYdupCuokSzjiN+DTaW3RUYGCp3F0OaNEyw=


Hello,

The job with ID # 933315 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933315




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.3.y_cip_qemu_defconfig_6.3.3-rc1_5a7bfcbe5_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-05-15 06:13:22 (+0000 UTC)
Started: 2023-05-15 06:13:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9333=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933315/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4900000000 seconds
Test Case login-action: Test passed
Measurement: 13.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188529): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188529
Mute This Topic: https://lists.cip-project.org/mt/98898088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


