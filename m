Return-Path: <bounce+64575+162222+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A389C694C57
	for <lists@lfdr.de>; Mon, 13 Feb 2023 17:21:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id l66KYY4521862xH2jOGo9oTJ; Mon, 13 Feb 2023 08:21:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.19008.1676305278990242074
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Feb 2023 08:21:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 849307 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.168-rc1_65fa84413_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Feb 2023 16:21:18 +0000
Message-ID: <010101864b94a4ac-640137ec-8f98-4171-b04e-c9db8830f9a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u8eQazmMCRzl8EbgeVu5GFs1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676305279;
 bh=VBjP5ifD4SkD0PKVnVUPGpCqQZ77/z6oFAlExFJ5Zss=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vlIJtYns3HGfquLYCfGu1/l9QQrcaCLZoJ18z7jp0hiislDSzvy3H4/N1t9la8a3msz
 MaT/yXf67kdc7d99TvHahtsTmJCkhZU+qxifYreQjChrnGl3eaHhkdiL18RGwF6yOpgu7
 vzbTR0SZHdrXdWm2ezGy7H7RVTitKS1Y1uA=


Hello,

The job with ID # 849307 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/849307




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.168-rc=
1_65fa84413_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2023-02-13 16:18:58 (+0000 UTC)
Started: 2023-02-13 16:19:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8493=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/849307/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 25.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162222): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162222
Mute This Topic: https://lists.cip-project.org/mt/96939212/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


