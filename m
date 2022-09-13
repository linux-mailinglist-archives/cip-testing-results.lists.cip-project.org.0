Return-Path: <bounce+64575+125888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02CE55B79E0
	for <lists@lfdr.de>; Tue, 13 Sep 2022 20:44:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id igoqYY4521862xOwiff8q139; Tue, 13 Sep 2022 11:44:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.1349.1663094455189227388
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Sep 2022 11:40:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742900 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.143-rc1_b99fe4c8b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 18:40:54 +0000
Message-ID: <010101833827764b-2f90c266-78e0-4c6a-9b60-4bfe4a846876-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tHP2jSLawVZ4ZuhVGvw0ZMvux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663094662;
 bh=iIx380QN9aXcZiwK0ztnVY9LisYtoHvHsbZwxeX15pM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rcv/hBDSO45rOvm1/H1uZs9RUaqNP/dezVGBwCs4oRr1nnFtE6IX+FGpEfhcKvwc33U
 ZlidMkaeXE2UG/hPBr35szrpso2G6tV7i1Rd4yd5skfRV6AgciIuiBRPSXYWk+vyZJXgf
 8bH11+ReNUXxvqsALg64kqrXztc/HCWErds=


Hello,

The job with ID # 742900 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742900




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.143-rc=
1_b99fe4c8b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2022-09-13 18:38:47 (+0000 UTC)
Started: 2022-09-13 18:38:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7429=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/742900/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125888): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125888
Mute This Topic: https://lists.cip-project.org/mt/93662094/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


