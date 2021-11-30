Return-Path: <bounce+64575+69787+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BCC6446350A
	for <lists@lfdr.de>; Tue, 30 Nov 2021 14:00:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rfl0YY4521862xW7k0oX6pvO; Tue, 30 Nov 2021 05:00:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.76015.1638277218087579026
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 05:00:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559961 ci-patersonc-linux-4.19.y-cip_2_zImage_siemens_de0-nano-soc_defconfig_4.19.216-cip61_2daf30bad_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 13:00:17 +0000
Message-ID: <0101017d70ee7b3b-07c5f3d7-e295-4e11-b3bc-536e09c6e64d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vB57noXUfG01dvSr67LvAsQ8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638277218;
 bh=3F640axZmeLuLnaqpDjq6OBn41NwaTlEX1UzUYq1Pd4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pzFboz/naITRbEuJNZAUouU/zDC1GszAb9UILwaHQoM5fcf31awx1nSH4S7OuPLnHXI
 X9bSSUURH9/pyZTY8c/CF9L+ut3saiaaoPnZHcDIeZQpldXdVbHPGasCS+o/lx0XYB4Q1
 q5+GS5SnrHB+3h3B4MrY+nlPLSfTpUex0sE=


Hello,

The job with ID # 559961 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559961




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_2_zImage_siemens_de0-nano-soc_de=
fconfig_4.19.216-cip61_2daf30bad_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-11-30 12:57:48 (+0000 UTC)
Started: 2021-11-30 12:57:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5599=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559961/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 24.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.5400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69787): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69787
Mute This Topic: https://lists.cip-project.org/mt/87401415/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


