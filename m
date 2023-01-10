Return-Path: <bounce+64575+153280+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 224AE663E29
	for <lists@lfdr.de>; Tue, 10 Jan 2023 11:27:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id N238YY4521862xbmaWNH162q; Tue, 10 Jan 2023 02:27:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.100837.1673346458556799930
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Jan 2023 02:27:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 821247 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.163-rc1_e4c2d6d24_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Jan 2023 10:27:37 +0000
Message-ID: <010101859b38a0dd-4aac09bc-97f9-4266-8446-eb21a5660837-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EEHHHwP5HTv9aIEjH5dt7lcTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673346458;
 bh=8O2ur48WnCDYGhz1UdNSyTd/iXULAcFcX/Vk+2DEtYo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S5v01MLv+XZgwjRnV3n4r+dKMZKS60SnHJXXE71WE+eTB/oJxS1cpfEvUgwldhIJjoH
 Ugoxt12cIzGGnz281Q6COVBKq6++v6LKPBah+sH/M9++LPYTSGnuBeY2pPCfPaetF/TSU
 tVVNMy9NLCmT3nqrzOBUJWiQqXOrVcbe0L0=


Hello,

The job with ID # 821247 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/821247




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.163-rc1_e4c2d6d24_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-10 10:24:53 (+0000 UTC)
Started: 2023-01-10 10:25:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8212=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/821247/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 27.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#153280): https://lists.cip-project.org/g/cip-testing-re=
sults/message/153280
Mute This Topic: https://lists.cip-project.org/mt/96174332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


