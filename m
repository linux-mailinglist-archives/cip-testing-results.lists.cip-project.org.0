Return-Path: <bounce+64575+162225+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AA6D694C63
	for <lists@lfdr.de>; Mon, 13 Feb 2023 17:22:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3UaLYY4521862x2dFOuIU59H; Mon, 13 Feb 2023 08:22:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.18828.1676305331766930146
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Feb 2023 08:22:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 849299 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.273-rc1_70e81ae77_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Feb 2023 16:22:11 +0000
Message-ID: <010101864b95738d-999b0518-b572-479f-937e-e33052292f68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hLDBzYTuxVMRMifsMkJg7Rfvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676305332;
 bh=a/yaFPNv29mt0IiWLkHA1vehygKDL79TvxsFarLGUeo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JJA/SGcdysy3zUqOB7EcYxN2noNNV5BnNhtGOTd2kgMTsEF3vNIhV3N9MmjmVA8qhWV
 3s4w7e3GDGZ5kSyeHAtei1qHfXlL6Uu5smBB4LqtKA6uNgLT2sX5MGKVNMGXW/dUyoJuk
 PlTMTthUyA067GVUB5b2vPSDp9DWHm95wxE=


Hello,

The job with ID # 849299 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/849299




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.273-rc1_70e81ae77_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-13 16:16:44 (+0000 UTC)
Started: 2023-02-13 16:19:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8492=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/849299/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 24.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 79.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 16.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162225): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162225
Mute This Topic: https://lists.cip-project.org/mt/96939231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


