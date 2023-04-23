Return-Path: <bounce+64575+182635+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61FE06EC103
	for <lists@lfdr.de>; Sun, 23 Apr 2023 18:20:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ndr4YY4521862xuhOM2bwKOS; Sun, 23 Apr 2023 09:20:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.30511.1682266814680947536
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Apr 2023 09:20:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 913722 linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.282-rc1_8d9ae4d54_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 Apr 2023 16:20:13 +0000
Message-ID: <01010187aeea74b1-432d63ef-0e52-42bc-b5ec-eb81a272685c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cAgHDA1CE6Bp6WUBGLqV9i10x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682266814;
 bh=CvJ/5JgZcLi4iC9chQBY7vModT8tDSi4vab309c3oRo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RYVApZGF/Qx3l8EI9M2f4hQ3vX0OrEvPCaf4MS4v+Mo7LsnGtxv8bvv+rEWKXgB6b7X
 ORc9wm8PGKt6zeQZc6np3dyMsNS5+PtyWiP0P/nPR0lQbzwYsiuQyPuW9+MnEZgt639Jy
 Kx433QXXq9GEuzohTbWEvsic3VlsyMV7g8Q=


Hello,

The job with ID # 913722 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/913722




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.282-rc1_8d9ae=
4d54_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boo=
t
Submitted: 2023-04-23 16:17:56 (+0000 UTC)
Started: 2023-04-23 16:18:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9137=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/913722/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182635): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182635
Mute This Topic: https://lists.cip-project.org/mt/98453157/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


