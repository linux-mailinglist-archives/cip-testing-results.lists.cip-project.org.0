Return-Path: <bounce+64575+189760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AD96708924
	for <lists@lfdr.de>; Thu, 18 May 2023 22:10:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sdohYY4521862xXWwCMW5hZJ; Thu, 18 May 2023 13:10:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2884.1684440635758306492
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:10:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936454 linux-5.10.y-cip-rt_siemens_de0-nano-soc_defconfig_5.10.179-cip32-rt13_1f0aef827_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:10:35 +0000
Message-ID: <01010188307c56ac-663e703a-1753-4a02-ac49-19d30b9d6740-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w0LzIF5SKJQ42GFJruMog2nfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684440636;
 bh=/E8XqMxANiCIOM3/42kPljt7nlYOUcSQVwSQUdx1KT8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X6Bo7wBJfEfmDCa6PAQ+/JeTOJBcuQwnjZcc13p0a2wAOmhMBB4JTuXpo+eQAsAB04P
 L/PivLFCWi2KfOtcB5S2ORcJ0lPigDrXF+Ts2DKN9HSbclTaCRhr2P4n5wphUvkyTqjkM
 i8gZlK6QcWTxTXIw6zOZTnICfwNlAelVTnk=


Hello,

The job with ID # 936454 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936454




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_siemens_de0-nano-soc_defconfig_5.10.179-ci=
p32-rt13_1f0aef827_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_=
nano_soc.dtb_boot
Submitted: 2023-05-18 20:07:56 (+0000 UTC)
Started: 2023-05-18 20:08:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9364=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936454/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6500000000 seconds
Test Case login-action: Test passed
Measurement: 20.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189760): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189760
Mute This Topic: https://lists.cip-project.org/mt/98999279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


