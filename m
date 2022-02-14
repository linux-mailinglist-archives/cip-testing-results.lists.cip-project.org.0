Return-Path: <bounce+64575+83630+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0E1A4B43B4
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:17:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id noMWYY4521862xSx2b3ghb77; Mon, 14 Feb 2022 00:17:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.31457.1644826652760816553
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:17:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630627 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.229-cip67_c390d35f5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:17:31 +0000
Message-ID: <0101017ef74eea41-d4b06b39-4e73-48b4-bb95-035b911004d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zlS7PcLmDHTisJZsY11d0Hmrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644826653;
 bh=i/LYfOdFR0x/gcypweZdHnAWfMGLG2cMkSjmxTQKfZ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZH8IuButU8jpKH+7xDMCXUOL+bP3OwpF8gScFrmGbj6PjqSfDjE9OZ405EfhJpjNl1U
 dZBDh9sWDbLJ/uyQQ2keF3sc6/O04xlITlPO83S7E1mnG0Kse8mI++eu3FbXrg0oiaiEx
 A4HlmBos72+aeH49axvb40YdJ5naeoSSJEI=


Hello,

The job with ID # 630627 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630627




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.22=
9-cip67_c390d35f5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_n=
ano_soc.dtb_boot
Submitted: 2022-02-14 08:06:47 (+0000 UTC)
Started: 2022-02-14 08:07:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6306=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/630627/lava
Test Case validate: Test passed
Test Case kernel-messages: Test passed
Measurement: 18.4400000000 seconds
Test Case login-action: Test passed
Measurement: 19.4400000000 seconds
Test Case http-download: Test passed
Measurement: 479.5900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 21.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83630): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83630
Mute This Topic: https://lists.cip-project.org/mt/89131982/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


