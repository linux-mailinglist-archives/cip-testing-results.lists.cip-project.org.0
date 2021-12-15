Return-Path: <bounce+64575+72773+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE2EB476051
	for <lists@lfdr.de>; Wed, 15 Dec 2021 19:10:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EbgDYY4521862xG7B1YUpjDh; Wed, 15 Dec 2021 10:10:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1965.1639591828906952041
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Dec 2021 10:10:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 572792 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.222-rc1_1d60913d5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Dec 2021 18:10:27 +0000
Message-ID: <0101017dbf49d99a-c9144c64-f10b-46f4-a8aa-6139f74c16a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T0nCwDhi7gOGjUgU5iCr53mhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639591829;
 bh=9GHEeEQvQU6rxvkZmX9XTbn+Dtxlh5sR8OutxQTruCE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iRg+kx3pBNOMDyV/G07W12wNjVIcD0XG61/7tkVRebyoEygPFfC2okxu7fPWqqFWp22
 eerS8pTintMuNNsqy/Cx51PcGVLaWKELTfvtPvoz5E1YcUhHWV1hLlHOfD4ivR0p7BuGc
 t0gef1ocV1t30HLUx1N4udUefUlf9yIK87E=


Hello,

The job with ID # 572792 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/572792




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.222-rc1_1d60913d5=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-12-15 18:08:48 (+0000 UTC)
Started: 2021-12-15 18:09:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/572792/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 10.0800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5727=
92/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72773): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72773
Mute This Topic: https://lists.cip-project.org/mt/87749806/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


