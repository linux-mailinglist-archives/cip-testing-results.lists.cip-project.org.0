Return-Path: <bounce+64575+180202+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6298B6E1FB0
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:49:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VfUDYY4521862x6bNFCtITJ4; Fri, 14 Apr 2023 02:49:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5425.1681465742827695945
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:49:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905055 linux-5.10.y-cip_cip_qemu_defconfig_5.10.177-cip31_deb75c99e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:49:02 +0000
Message-ID: <010101877f2b1356-4085233c-2c1c-4e46-8181-b879456970e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c6G6Yeq9mO54BFXNRzvFYLj6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681465743;
 bh=rsdN4zqmXCxQDjQ2MiP8u+q9ML1aw4tXN7InannKblk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pL+6V4elaRp2CxpfurPaHCi6fW2vGwcR4rIkl6W8zkELOdX3hlJwNDMZ/KmfYs9vzzj
 HSiK4Hv++q2WxYZm6/GaY4enF3XY7Z3z1VYYnhr12Yx5u7l6RaNjs1L60w6EY14OaE1p4
 IVf/BmsJ1YPSbS/Y3fumKMb8PEecBbrKVYo=


Hello,

The job with ID # 905055 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905055




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_5.10.177-cip31_deb75c99e_x=
86_cip_qemu_defconfig_boot
Submitted: 2023-04-14 09:47:12 (+0000 UTC)
Started: 2023-04-14 09:47:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905055/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.7700000000 seconds
Test Case http-download: Test passed
Measurement: 6.8300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.5400000000 seconds
Test Case login-action: Test passed
Measurement: 15.2700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9050=
55/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180202): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180202
Mute This Topic: https://lists.cip-project.org/mt/98258855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


