Return-Path: <bounce+64575+187622+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 958E56FF72C
	for <lists@lfdr.de>; Thu, 11 May 2023 18:28:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MaamYY4521862xnLOX1n2Udb; Thu, 11 May 2023 09:28:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1228.1683822487940972641
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 May 2023 09:28:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929818 linux-6.1.y_qemu_arm_defconfig_6.1.28_bf4ad6fa4_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 16:28:07 +0000
Message-ID: <010101880ba426a5-67421931-f2fe-40ca-a668-b7efdac7634c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e10ydgIHBfaANuNtePG6AG4cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683822488;
 bh=ydrIrHiwwRcpFFIEKCGFgXPaf2bwtX8TiG6bbNPAvV4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q/omWb8lDZtIbvAkLszGtbe7dROOK+MHpeftrPngMLUB5RQvOXH03D9lnXSblhQ7qPh
 OHW/9Uh9+9g0Lg0Sjf5jaxN0FGxebgaa5vgpdNgiHbW1LO8jiAOkp6i925wYJ1pivdIy9
 7jRGmMltifNij0LkG6Pql78dV1yN8HD+mWI=


Hello,

The job with ID # 929818 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929818




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.28_bf4ad6fa4_arm_qemu_arm_d=
efconfig_boot
Submitted: 2023-05-11 16:26:43 (+0000 UTC)
Started: 2023-05-11 16:26:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9298=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929818/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 47.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187622): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187622
Mute This Topic: https://lists.cip-project.org/mt/98831402/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


