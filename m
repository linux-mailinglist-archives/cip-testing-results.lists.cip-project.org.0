Return-Path: <bounce+64575+77722+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82C8448F534
	for <lists@lfdr.de>; Sat, 15 Jan 2022 06:44:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1upKYY4521862x5SyDGfUkop; Fri, 14 Jan 2022 21:44:58 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4298.1642225497824580706
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 21:44:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600091 v4.19.225-cip65_zImage_siemens_de0-nano-soc_defconfig_4.19.225-cip65_def5c8e43_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 05:44:57 +0000
Message-ID: <0101017e5c4473d2-5d1fb67e-c6de-44a1-bced-15e5a6d37856-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7Ntb5EtRY2jK0kyMhaKH3IcVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642225498;
 bh=5grSdHYeHVUWDK6dT1z8aXKqbxqe3dq1mYQsCpnyH3E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zdp8+VDswLx/+vhHvtLwnoGV4V3gbsAVMmW++3IDfiUggUIwpqZbRhLwhyywhqmO3EU
 fCKRLGUJPA4lf869KF2G3znn/PSUVHsbp02q2s7M3IbhMiPOkRan4UM9nMOAlE3Rh94i+
 KHCOX29/u24WcI57KoFgvNRdKGcqUZw1npA=


Hello,

The job with ID # 600091 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600091




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.225-cip65_zImage_siemens_de0-nano-soc_defconfig_4.19.225=
-cip65_def5c8e43_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_boot
Submitted: 2022-01-15 05:42:23 (+0000 UTC)
Started: 2022-01-15 05:42:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600091/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 9.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.5800000000 seconds
Test Case login-action: Test passed
Measurement: 21.6900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6000=
91/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77722): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77722
Mute This Topic: https://lists.cip-project.org/mt/88438456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


