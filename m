Return-Path: <bounce+64575+225984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27BBE7A9A91
	for <lists@lfdr.de>; Thu, 21 Sep 2023 20:44:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ZwCvDsymTlOsG81dOzXDyK1VXm6ZPv3FDqN1GhJvu5o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695321886; v=1;
 b=C3QcMO6JaqUUFllKmlFERY0b6o1lELeukqEdpVq6r8bMUf3GvTtKp+cUtC+vKJZncyNzGH9n
 oHC3MudI4U9n5P1HSKkcP/yo90ir2Jln6XtGolBCea71xJQFJ/mMoZ8ZAHooNOgT37EKZaSY3Om
 8i8K3Nf/xOWR7bn2qAUI75s8=
X-Received: by 127.0.0.2 with SMTP id eQkHYY4521862xh5xsDP11Y2; Thu, 21 Sep 2023 11:44:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3954.1695321886592064770
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 11:44:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1011518 linux-6.1.y-cip-rt-rebase_renesas_defconfig_6.1.54-cip6-rt3_c3e9961d9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 18:44:45 +0000
Message-ID: <0101018ab90f0c2e-99031fa8-7ac9-4e63-a9f1-fe61868a7379-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.24
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
X-Gm-Message-State: R1CBCKtfXfX0tdPESH9HDX1Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1011518 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1011518




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt-rebase_renesas_defconfig_6.1.54-cip6-rt3_c3=
e9961d9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-09-21 18:41:36 (+0000 UTC)
Started: 2023-09-21 18:42:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1011=
518/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1011518/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.7300000000 seconds
Test Case login-action: Test passed
Measurement: 30.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4300000000 seconds
Test Case http-download: Test passed
Measurement: 26.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225984): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225984
Mute This Topic: https://lists.cip-project.org/mt/101506793/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


