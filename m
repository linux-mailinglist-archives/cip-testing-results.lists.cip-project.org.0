Return-Path: <bounce+64575+135650+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1100F60DDFC
	for <lists@lfdr.de>; Wed, 26 Oct 2022 11:24:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZvRwYY4521862xyrqktjXRUX; Wed, 26 Oct 2022 02:24:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5584.1666776277135040382
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Oct 2022 02:24:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 770061 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.147-cip18_7bc9523ec_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Oct 2022 09:24:36 +0000
Message-ID: <01010184139b9bfa-0dfbfb71-bfe5-4d2d-9bc9-13afe2674155-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5h8by87v3hqh0KaXSdsN1zn7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666776277;
 bh=QRcSvCDu39UxtkKimljqqKo53nrkgROeBx/DxSNJduo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P1f+Ubr4WbVF4u7YEaPr8tkSyQJeu/vG+GfIA3j0Pim/9fRd9fGg8ZCQdB2c0qqktb/
 MQkTfD5iyGDLmdBXOb0uNZJ3yYkWRPKN8DlR0/kyPYXxh6dS5VHbQ3sPNEDLDeknWgPB+
 fyvmnCPdVTlMG1p5Pr8Qx8EKtn6003XK1dg=


Hello,

The job with ID # 770061 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/770061




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
147-cip18_7bc9523ec_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-26 09:21:51 (+0000 UTC)
Started: 2022-10-26 09:22:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7700=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/770061/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 33.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135650): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135650
Mute This Topic: https://lists.cip-project.org/mt/94577760/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


