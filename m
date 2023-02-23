Return-Path: <bounce+64575+164640+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AE0F6A0DD7
	for <lists@lfdr.de>; Thu, 23 Feb 2023 17:24:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2vy1YY4521862x1fnYZxEFph; Thu, 23 Feb 2023 08:24:03 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.14985.1677169443565589720
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 08:24:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 858083 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.170-rc2_d4288b01f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 16:24:02 +0000
Message-ID: <010101867f16beda-7abb7029-a3d0-4f4c-94b8-2e7d3e8c6052-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JzzzsJCgDYu0eSMOBAC011tSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677169443;
 bh=HFbtBdaXFEIP//EDJegmPR7U45xH8wZB0Uc1y+BQjEQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=phf19RbCV7DNGmPFx/Eu6gzorV6tHMb1sxwGDfefdLT7PQ2z2zoQAPzchY/85f4P/ga
 +K5l5rWCm/C+8oV4qg2xEbGaa4QSt0n07SKhVe/Bll3NEn4O5avJMTH+brdvHAC8pWj7y
 iPzpL8a+Iox8PXsMiHZWF7k5ezZ3sjF0gK0=


Hello,

The job with ID # 858083 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/858083




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.170-rc2_d4288b01f_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-23 16:20:20 (+0000 UTC)
Started: 2023-02-23 16:22:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8580=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/858083/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 28.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164640): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164640
Mute This Topic: https://lists.cip-project.org/mt/97186351/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


