Return-Path: <bounce+64575+114425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F10A057FD5B
	for <lists@lfdr.de>; Mon, 25 Jul 2022 12:24:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hPKOYY4521862xX8UDmRteRH; Mon, 25 Jul 2022 03:24:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.26506.1658744691288059585
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 03:24:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715986 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.133-cip12_4687fdce7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 10:24:50 +0000
Message-ID: <0101018234e356a5-0245bf28-45de-4cde-b405-6cff1c3df5ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S9sGh0fEeSNPD8FJrpCBHCwZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658744691;
 bh=7dyCNLHFp/cFgD6WKOTUZ4JmlWxtOi/VFliHpCuJzE4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OGE6EmrPSY4XsCFlSsxfYxLz/n2sYJAgIKewTv/ORS3OLx6LCfYdqM+S/1d0Vq+mZv/
 esMRO8Mo9RTbhFbm7w8tCSkFlBme2Ub64HCS9W586I28RbraOoTefDclyqyfyBcrd9AQL
 m/R14BKUp3ly6wrnVxD3tARfQOg3RPL5c5c=


Hello,

The job with ID # 715986 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715986




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
133-cip12_4687fdce7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-25 10:22:13 (+0000 UTC)
Started: 2022-07-25 10:22:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7159=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/715986/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 30.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case http-download: Test passed
Measurement: 6.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114425): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114425
Mute This Topic: https://lists.cip-project.org/mt/92601685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


