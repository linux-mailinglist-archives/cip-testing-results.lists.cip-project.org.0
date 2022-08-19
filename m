Return-Path: <bounce+64575+120073+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35B1B599297
	for <lists@lfdr.de>; Fri, 19 Aug 2022 03:36:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id W89qYY4521862x4zGl03kS1T; Thu, 18 Aug 2022 18:36:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.50148.1660873003531175373
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Aug 2022 18:36:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730819 linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.255-cip79_d48af81b0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 01:36:42 +0000
Message-ID: <01010182b3bece94-f711d46b-ffc1-4600-897e-919d525642ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pksig19DN2iIBmHF2DYvw7M0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660873003;
 bh=uxohUBDMxj6nPKiz1u+02HYDvRj1OfxyEJo3Q0ZLf6c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uIcpNZaFHn/S6uX9UV9a3dT94tQOlinXdbF2kcBY2eVf7UyZbO6UWS1fEk0Lp9HYBuC
 EcWX1UFEYZjJizW7kMKx+rJUwfxv9rvdg7MiH7nJqkD8zwOtS0Rs7uTvLeXtTZ6qJQgtJ
 sphN/apXtdP9eg/zZrqXm1tmpDXm1ivHXTY=


Hello,

The job with ID # 730819 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730819




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.255-cip79_d48af=
81b0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-19 01:34:19 (+0000 UTC)
Started: 2022-08-19 01:34:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7308=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730819/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 28.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120073): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120073
Mute This Topic: https://lists.cip-project.org/mt/93116586/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


