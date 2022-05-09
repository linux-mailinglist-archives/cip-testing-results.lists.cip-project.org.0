Return-Path: <bounce+64575+98999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01B2851F681
	for <lists@lfdr.de>; Mon,  9 May 2022 10:26:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gRzCYY4521862xU2AbR7WI3m; Mon, 09 May 2022 01:26:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.29580.1652084791295992720
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 May 2022 01:26:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 675969 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.114-cip6_8253434cd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 May 2022 08:26:30 +0000
Message-ID: <01010180a7ed53cf-c919c376-4138-42eb-b9c4-3d48d2d28f18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BBIwYbO2CSlu92xSsf4f1xtBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652084791;
 bh=u5XTpwSCkHCX2eICdxGR16m+YPzYIUbnMQKTEahaAjk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MaeDvdgXvFCv/LU9ut64XfDNFqohFmIZJaq6x2hvu5acLAVkNarK+ZXY/UM5y1fDa3t
 mYpDQbFlgLJULoNonDfdqZRWTtvJhuqUl0yFq+plN89cf7WcuT4DzCFTiLkAWPQCWRAvy
 j2mqsqhWX/6h38RixdlyyFl+rF6NfnLwW0U=


Hello,

The job with ID # 675969 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/675969




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.114-cip6_8253434cd_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-09 08:24:31 (+0000 UTC)
Started: 2022-05-09 08:24:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6759=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/675969/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6300000000 seconds
Test Case login-action: Test passed
Measurement: 11.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1300000000 seconds
Test Case http-download: Test passed
Measurement: 21.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#98999): https://lists.cip-project.org/g/cip-testing-res=
ults/message/98999
Mute This Topic: https://lists.cip-project.org/mt/90984857/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


