Return-Path: <bounce+64575+159634+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C0FB689893
	for <lists@lfdr.de>; Fri,  3 Feb 2023 13:27:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id I5RcYY4521862x0Tm02IHjY7; Fri, 03 Feb 2023 04:27:43 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9027.1675427263198295800
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Feb 2023 04:27:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840647 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.167-rc1_6278b8c98_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Feb 2023 12:27:42 +0000
Message-ID: <01010186173f2f5b-80161370-4294-4b40-9f18-5c54accdb12e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nmvRPkGjK17kZSQGILJZ54INx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675427263;
 bh=8ocDrFGtqwmCkS9Mi9WuhhF13hSnrOSr4LHpFkYJpCI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QjgPhS9HKqZ3VvFooEyLI1Hy72Nd+nyEVpqR64NXmlQStgbVic1mB9608QqhINH3OcU
 8ed0ZmvV+64QSljDlEEGavbImjUndBOhh6I3Mc8myvh0NtlibrEafRt3PJwnONMko7Hlh
 HXYtBH2WRPv8Jdo3FHQTp3oFGOpF8D2wlgY=


Hello,

The job with ID # 840647 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840647




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.167-rc1_6278b8c98_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-03 12:25:18 (+0000 UTC)
Started: 2023-02-03 12:25:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8406=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/840647/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 26.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159634): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159634
Mute This Topic: https://lists.cip-project.org/mt/96721412/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


