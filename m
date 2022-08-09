Return-Path: <bounce+64575+117986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3FB158DF69
	for <lists@lfdr.de>; Tue,  9 Aug 2022 20:53:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kiG7YY4521862x4lnZmZBJBO; Tue, 09 Aug 2022 11:53:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.15833.1660071214855418820
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Aug 2022 11:53:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 725280 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.255-rc1_02c6011ec_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Aug 2022 18:53:34 +0000
Message-ID: <0101018283f47ae3-6125ce1c-c91b-4636-843d-9f02ed9a0be0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0JFqehbdaH4EBJl8Maj6dwxBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660071215;
 bh=BYpdsfte80fzSozIL0S0kff1dHoPm8eo4dUYYXW03bc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tiyAw3F7H31v1oAwkN7JW5qA6ZBH+ivafTMM/sxyI4amBsAS9SxW4CkHT7uPoC+Os5Z
 cTWriVyrKl++Tvgwk2aSUmx3Yn1XI5FoAnD0gtOXNTp93vRPEK81Ak67LFatXhbh471iU
 Kb4mgnACHkxuAPfUWh1T0o1JOJxJjmlYnkk=


Hello,

The job with ID # 725280 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/725280




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.255-rc=
1_02c6011ec_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-08-09 18:51:07 (+0000 UTC)
Started: 2022-08-09 18:51:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7252=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/725280/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 21.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117986): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117986
Mute This Topic: https://lists.cip-project.org/mt/92921619/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


