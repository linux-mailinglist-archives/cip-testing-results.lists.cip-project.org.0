Return-Path: <bounce+64575+109276+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29DEB561E13
	for <lists@lfdr.de>; Thu, 30 Jun 2022 16:36:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v151YY4521862xxHAv3eqvgh; Thu, 30 Jun 2022 07:36:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.25854.1656599792168462479
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jun 2022 07:36:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 704070 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.321-rc1_32e40123_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jun 2022 14:36:31 +0000
Message-ID: <01010181b50ac532-379d77c0-28d7-45c0-a620-a60cc1cce5cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jUmjADJIaQ7pd3yDfcqDz3vJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656599792;
 bh=WjnObvomsPHwFb/n0GA9H6fSo2zwhoAMPczDhZVcbsw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oUGSKBBG66Iai/Yq9L0akRQnMCPDIAZ3F25BqxQP2SoWirxCyKz/XeMDExu7RorJiYO
 xs8N68es7rxiqMjsi76nILarjCsWAbhntcguK/zAs2cYvp03/PiVerR3cM67Z0XtD/vrN
 YQRrb7481xmTZLZ1wHTXXQh4r1I7Bme7o+k=


Hello,

The job with ID # 704070 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/704070




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.321-rc1_32e40123_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-06-30 14:35:45 (+0000 UTC)
Started: 2022-06-30 14:35:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/704070/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.9800000000 seconds
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 10.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1700000000 seconds
Test Case login-action: Test passed
Measurement: 9.7200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7040=
70/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109276): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109276
Mute This Topic: https://lists.cip-project.org/mt/92087570/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


