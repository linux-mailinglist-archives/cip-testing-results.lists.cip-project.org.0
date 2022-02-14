Return-Path: <bounce+64575+83654+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CD5F4B4490
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:44:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mSF8YY4521862x2JmPuvdIPi; Mon, 14 Feb 2022 00:44:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.31760.1644828255624652032
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:44:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630666 v4.19.229-cip67_zImage_siemens_de0-nano-soc_defconfig_4.19.229-cip67_c390d35f5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:44:14 +0000
Message-ID: <0101017ef76760f1-46f4d43c-8aed-4c96-aad8-077994df9b7a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rf1If0T3g48lYoanXDDekX1vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644828255;
 bh=6klV9TnDTIBnEUChEg4wrKTt+EXBBi99zLppWqef/as=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FqHboQGPAmGt/+r1n1AZLKLI9/hdR3EB/wZD8ssBBL/VMsNFGYq+kBd33B+eTBVES8g
 QjF8IKokDdhVUs0dn5UAox6PD4f7c6zpZc0ivHprSTY8cwWTMYk7oyJIJfqH7IbRPdmEq
 uW9+8SV/URtFJI1qlVFYWynkzs5gvu/pxGE=


Hello,

The job with ID # 630666 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630666




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.229-cip67_zImage_siemens_de0-nano-soc_defconfig_4.19.229=
-cip67_c390d35f5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_smc
Submitted: 2022-02-14 08:41:21 (+0000 UTC)
Started: 2022-02-14 08:41:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630666/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4300000000 seconds
Test Case http-download: Test passed
Measurement: 15.1600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4000000000 seconds
Test Case login-action: Test passed
Measurement: 18.4500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83654): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83654
Mute This Topic: https://lists.cip-project.org/mt/89132203/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


