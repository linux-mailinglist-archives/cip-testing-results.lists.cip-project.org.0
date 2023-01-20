Return-Path: <bounce+64575+156060+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED4A96749CF
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:14:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DRbJYY4521862xCMMdKfXgtl; Thu, 19 Jan 2023 19:14:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.66257.1674184485402570014
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:14:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829306 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.270-cip89_8cbf38242_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:14:44 +0000
Message-ID: <01010185cd2be654-33d74c0e-62e0-4a7f-8baf-c4d995adfc26-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rRONdfExsBMYHxUsMj2aEeWbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674184485;
 bh=ZetgSp2qPw+t8e67q1YIx4Yi5xSzWyRpSD6NbXOQGAk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SIIthqqcUn1nqxiPYXY+2EZtK/JEcuxS/XFITbBsbqpQa5xfkR8AjAkDD7jwdp3f2Wg
 eRRVNGdaTbgQtzMPVpK5azBUiRNnWgggv2BkZaQU55swJACNPCt1OeXIAK1LY3OPQLIdR
 zMOTqIl086sjdVUEO1MpZg/x3+RFi1fxE/s=


Hello,

The job with ID # 829306 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829306




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.27=
0-cip89_8cbf38242_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_n=
ano_soc.dtb_boot
Submitted: 2023-01-20 03:12:32 (+0000 UTC)
Started: 2023-01-20 03:12:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8293=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829306/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 23.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156060): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156060
Mute This Topic: https://lists.cip-project.org/mt/96393351/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


