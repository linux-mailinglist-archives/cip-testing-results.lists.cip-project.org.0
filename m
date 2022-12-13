Return-Path: <bounce+64575+147087+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18A8E64B99F
	for <lists@lfdr.de>; Tue, 13 Dec 2022 17:26:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rpm9YY4521862xyIzrdTBfi5; Tue, 13 Dec 2022 08:26:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.78411.1670948800501576202
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Dec 2022 08:26:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 805553 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.159-rc2_2c8c8e98b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Dec 2022 16:26:39 +0000
Message-ID: <010101850c4f435d-9d4f6e73-a4b1-46b7-b673-ca93d185fd90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZdNhVB7CcmmeFuJuvKYYXS1Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670948800;
 bh=r/W0bPrYXM6sgw0a66zbxMwyGZxbvc8mbGfDCCHPO20=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HUYKLt3+xk2tS/4TbS284ojlBp0nzmN6N1+ZDxL+Xv6vO0lwoqye0+dPaOAYRhJwblx
 xKgm36/wXIb+p6Szt0LZX8M/RJTqxIN/YpF0ET/Pn5gr0tm6b6ty9nTbCEyIiMX7gaCYG
 qQpR++wNDrsQlLDIYO2qZRBfI5jD921Dlog=


Hello,

The job with ID # 805553 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/805553




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.159-rc2_2c8c8e98b_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-13 16:23:51 (+0000 UTC)
Started: 2022-12-13 16:24:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8055=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/805553/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 25.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147087): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147087
Mute This Topic: https://lists.cip-project.org/mt/95647997/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


