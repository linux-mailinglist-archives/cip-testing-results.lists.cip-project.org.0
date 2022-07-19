Return-Path: <bounce+64575+113550+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1DB8579BA1
	for <lists@lfdr.de>; Tue, 19 Jul 2022 14:30:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GXeaYY4521862x1J60vvGWHu; Tue, 19 Jul 2022 05:30:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.39986.1658233852830760196
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jul 2022 05:30:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713893 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.253-rc1_8b84863f2_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jul 2022 12:30:52 +0000
Message-ID: <010101821670907b-aca75100-1338-4d79-b752-0a5a365c432b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Odlq2Al9ZaUmcbM4E2cQQlvyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658233853;
 bh=vGmyFJEF86gtAAiPxtEmikZb/kE6sCObWXmWuVinTvw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MsXwJDsp1peK03O5f/NQR//Hkk9rTWLhLg5qWOFC2mF/1qMiX37X7c6M9EGyxC2UsvS
 rsr6lapEqe27Xup58BitCy9gnl1wy38Lbr7ve38PoQgvCDDP4LThWoyfWkHTP3DwLPgp/
 kgCT2PslKfgdxXSsLgSfPFY15L80JwzaDyI=


Hello,

The job with ID # 713893 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713893




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.253-rc1_8b84863f2=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-19 12:28:42 (+0000 UTC)
Started: 2022-07-19 12:29:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7138=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713893/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case http-download: Test passed
Measurement: 27.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.4800000000 seconds
Test Case login-action: Test passed
Measurement: 30.3600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113550): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113550
Mute This Topic: https://lists.cip-project.org/mt/92481233/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


