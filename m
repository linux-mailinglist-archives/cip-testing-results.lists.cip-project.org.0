Return-Path: <bounce+64575+111440+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A59D456B99E
	for <lists@lfdr.de>; Fri,  8 Jul 2022 14:27:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qtAuYY4521862xVBSMrTb6ls; Fri, 08 Jul 2022 05:27:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6929.1657283256004956830
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 05:27:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709335 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.251_2283d8a4e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 12:27:34 +0000
Message-ID: <01010181ddc798fa-0cdb1781-43cb-41d4-8718-26cc9b06ce9c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ANcdev6Ag5ohq5x6c0sGaMjqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657283256;
 bh=9AvLxJiDKqxFVY1Uep/iT9AOaidqh8DfgWtukFIzHZU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uCGnKRV6ynQ8Xp3xtkPNtMYUa7qXTtMLiY1JjiyUmAr9ch7UdHjojnqC4UugEMXVdOL
 2ggXdqolStomzkrdMsOeYQFoJCRmM0R3t8ECMTamIP0xRFUQC7TSONo78bX5RMeSZFchL
 8NGp5DX1bWMmo/I10etuagZmZuhFlt3YHVE=


Hello,

The job with ID # 709335 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709335




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.251_22=
83d8a4e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
boot
Submitted: 2022-07-08 12:25:23 (+0000 UTC)
Started: 2022-07-08 12:25:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7093=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709335/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 9.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4400000000 seconds
Test Case login-action: Test passed
Measurement: 19.7100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111440): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111440
Mute This Topic: https://lists.cip-project.org/mt/92250087/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


