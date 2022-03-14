Return-Path: <bounce+64575+89457+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6E0D4D887B
	for <lists@lfdr.de>; Mon, 14 Mar 2022 16:47:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hDxOYY4521862xX6b1uiMuBR; Mon, 14 Mar 2022 08:47:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.27988.1647272877280170821
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 08:47:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647901 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.235-rc2_4401d649c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 15:47:56 +0000
Message-ID: <0101017f891d5784-a348b30f-7aaf-4f31-b8ee-4b8b4642251e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zUawRar73oWQheC9qWpZWkVdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647272878;
 bh=j+vdzMY8a8wwxvzr2Idai442vzMNCV7vukiv3FOY29g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KOofr+79n/cUMh1/A49ftLoYa3YtxmNdr7JWXYkB3KE4qzfOeHa3dSKKu8yy8cLJWc+
 kIHt2GLEOKFLfruOZqFX+Xdoq0zFiZ33A2/fYhmasWVBWVCFHAG/tZpx4rTpR+91/QHM2
 VIHTj+7zT5UC22SbKu0xkb0jzaeGczAZAbk=


Hello,

The job with ID # 647901 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647901




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.235-rc=
2_4401d649c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-03-14 15:45:27 (+0000 UTC)
Started: 2022-03-14 15:45:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6479=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/647901/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89457): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89457
Mute This Topic: https://lists.cip-project.org/mt/89776500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


