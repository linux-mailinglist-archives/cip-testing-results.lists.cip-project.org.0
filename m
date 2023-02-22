Return-Path: <bounce+64575+164201+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 886FC69F642
	for <lists@lfdr.de>; Wed, 22 Feb 2023 15:16:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id N96NYY4521862xsfpVyypBlX; Wed, 22 Feb 2023 06:16:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9875.1677075373988952311
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Feb 2023 06:16:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856536 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.273_3eb67e324_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 14:16:13 +0000
Message-ID: <01010186797b5c2e-54346ee2-131a-4bae-8a52-9ecd9cd2c132-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xFHG9xClx5bKMCt2wFh8FjwNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677075374;
 bh=lxGpICQVAM0LYXLoj2xq85UO2b7LRJKZUxINMfv7ylg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OaqtfIcpe72139OhV39+VQewJsgUGbtAkTz8tJjhTdbklFu1/Q48CtqaS+yM9NpBQNA
 D9afOUdQQbVlicF+8WVf3TGJaav1zx9IUO5fVfFL7yOFWskli1b0l0ZI8q74gb5GTqrDu
 yd+Bu6RjbK7Cy9wai/ZTokcWrXzgf2fnphU=


Hello,

The job with ID # 856536 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/856536




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.273_3e=
b67e324_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
boot
Submitted: 2023-02-22 14:13:06 (+0000 UTC)
Started: 2023-02-22 14:13:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8565=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/856536/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7000000000 seconds
Test Case login-action: Test passed
Measurement: 36.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164201): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164201
Mute This Topic: https://lists.cip-project.org/mt/97160072/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


