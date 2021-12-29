Return-Path: <bounce+64575+75345+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A50564812A0
	for <lists@lfdr.de>; Wed, 29 Dec 2021 13:21:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XmhnYY4521862xXYWCiUEwIX; Wed, 29 Dec 2021 04:21:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.50262.1640780509023914000
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 04:21:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585140 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.223-cip64_47ef0034e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 12:21:48 +0000
Message-ID: <0101017e0623ac88-9e37af3f-8332-4423-8e8a-1660a6e3989a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CFOjMQUDNJp3xUELSrjfc1rxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640780509;
 bh=pWKHyWMiZdJSTpL1xcYCh0//tLF3DMqe40ttA60Dkb4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bF7ZEvWPhGf9PQhFDD1czGalUCId201PsDux+OJcq266zl3fwwkzz7juW2lut0PQwkE
 qhHM9I6EIOoIaFTF8rJiv8OCs3CEf4lL1AoJTN9chZ7PIIGEiHLOTCZM5RQme92MEFiH8
 NSrCwdr/ooJoGXSl5pLXH73urXwNSg+//SY=


Hello,

The job with ID # 585140 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585140




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_4.19.223-cip64_47ef0034e_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-12-29 12:18:51 (+0000 UTC)
Started: 2021-12-29 12:19:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585140/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 9.3000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.8400000000 seconds
Test Case login-action: Test passed
Measurement: 21.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75345): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75345
Mute This Topic: https://lists.cip-project.org/mt/88013425/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


