Return-Path: <bounce+64575+148584+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 081866513F5
	for <lists@lfdr.de>; Mon, 19 Dec 2022 21:31:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OQAsYY4521862xPzXONLfOBi; Mon, 19 Dec 2022 12:31:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.33336.1671481889758628721
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 12:31:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808860 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.161-rc1_bc32b2c55_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 20:31:29 +0000
Message-ID: <010101852c159099-f52ed303-b84e-4eb6-9951-f4140d8d8a55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5jE09cBck5rBYGyKsJQRCcAWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671481890;
 bh=xem/Bgw8X69I50PM22BBIViYuCc5VInmphGPni56K/E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y042NQDiAlsTDa9FpL+8gcOVsT/WSn0r1gD5k32Bo+CLn4gbDsy1luE2igicnCA8Bvt
 VpzEY6HIPsnR2DhxFaeR/MzNip8E4yAObdvGe60dbaUyXTZ6lbeTnIswyL1Ax8tGP4gEd
 BpyZIWN310j9T5pH8Q+styDvnDWPRuwchNg=


Hello,

The job with ID # 808860 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808860




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.161-rc1_bc32b2c55=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-19 20:30:27 (+0000 UTC)
Started: 2022-12-19 20:30:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8088=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/808860/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148584): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148584
Mute This Topic: https://lists.cip-project.org/mt/95773227/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


