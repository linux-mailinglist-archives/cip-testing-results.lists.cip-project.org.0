Return-Path: <bounce+64575+113540+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 254D2579B5A
	for <lists@lfdr.de>; Tue, 19 Jul 2022 14:26:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Go7aYY4521862xqz5x8LQNAk; Tue, 19 Jul 2022 05:26:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.39946.1658233607420684989
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jul 2022 05:26:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713880 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.253-rc1_8b84863f2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jul 2022 12:26:46 +0000
Message-ID: <01010182166cd1ec-c6190fe3-5ed9-4d6a-b18b-90ec7aa63a66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uNXaq2TQz4Yum8O7wdechtS6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658233607;
 bh=DVnnIhGvoD6Lp7X21UZEIpfj1otLKbG15Ci0QK1uzdU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vToOuRGtEtvLw594JSLuqSOAKrnAjOkdoqnGexU5ODMmO4fvXVhTb0HeaU3Hvjz1zLn
 +PS2rmIIbmyqAmMKkLsEKwJv6TjbQwMEtuVKyRCJxLDBqNxR/01IXvHdYyd9TFupKPt1j
 5K6C9Jt5J1dkVp2oN7LD5AvKAakcpmfaPhM=


Hello,

The job with ID # 713880 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713880




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.253-rc=
1_8b84863f2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-07-19 12:24:11 (+0000 UTC)
Started: 2022-07-19 12:24:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7138=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713880/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 13.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0600000000 seconds
Test Case login-action: Test passed
Measurement: 22.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113540): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113540
Mute This Topic: https://lists.cip-project.org/mt/92481173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


