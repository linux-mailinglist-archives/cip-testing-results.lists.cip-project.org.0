Return-Path: <bounce+64575+188928+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C2B8703D3A
	for <lists@lfdr.de>; Mon, 15 May 2023 21:03:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9OBbYY4521862xAA6D8HZBB7; Mon, 15 May 2023 12:03:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1095.1684177416781937588
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 12:03:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933786 linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.243-rc1_b6ac0ac1f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 19:03:56 +0000
Message-ID: <0101018820cc3e14-dd0a5ef9-ec99-4d11-9307-e56969e861a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vzB7ObCY6neATM6mv94iGGUhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684177436;
 bh=md++BIl7VQceP+EeEFceOA77jR68mO63h7w3ekEmqLs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aEFiJqDxU/sIGOD8MgO+bcPb8bBnjIGGnvQuDcED1SuUP6I6BUQtCzn6s3kfk0waGxB
 iFrvKZIiPH8AiCkjpUboDGdDlzV6UW2Z1DwCVaP/LOstEVrWS8R136PWZjo51G13uZNrS
 fBJ3IuvUpVinCGArvuznFVi6viEOdDlPW2c=


Hello,

The job with ID # 933786 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933786




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.243-rc1_b6ac0ac=
1f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boo=
t
Submitted: 2023-05-15 19:01:24 (+0000 UTC)
Started: 2023-05-15 19:01:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9337=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933786/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 18.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188928): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188928
Mute This Topic: https://lists.cip-project.org/mt/98911287/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


