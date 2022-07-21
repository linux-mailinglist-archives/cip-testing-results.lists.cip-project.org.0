Return-Path: <bounce+64575+113924+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E44CD57D4CF
	for <lists@lfdr.de>; Thu, 21 Jul 2022 22:33:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vgHJYY4521862xNb4SACRN7U; Thu, 21 Jul 2022 13:33:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.325.1658435595063551732
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 13:33:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714979 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.132_7748091a3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 20:33:13 +0000
Message-ID: <010101822276e666-ca43e854-0cfa-462c-b372-433d8d860bc4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SrZK5Id2OYt771W2ti6dAci4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658435596;
 bh=LwsR80tNmVpmmIZrJe2jtIzewoyr7kCRvY7Hpr/O3HU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dZ6CFtyNFzxaVH7DS9tnUJj+Lhz/g5VTncVvIPg4oJ3L0cKg5GVh40ygqr6F/JkElH7
 hXlbcXb7uCss4CxJJkqeLqG3BUPRJoAunm0QkcmiwHsctgDh2Sjh2zpYMUYbEnqdilyue
 KwDBPi6xGOu0+KAgwqNHi4yJXqs9u6cRb0c=


Hello,

The job with ID # 714979 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714979




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.132_77=
48091a3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dt=
b_boot
Submitted: 2022-07-21 20:30:49 (+0000 UTC)
Started: 2022-07-21 20:31:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7149=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/714979/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 21.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113924): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113924
Mute This Topic: https://lists.cip-project.org/mt/92535224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


