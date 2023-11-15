Return-Path: <bounce+64575+240485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25C347ED34B
	for <lists@lfdr.de>; Wed, 15 Nov 2023 21:48:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xYP2jnp9PqK0p5mZGOC2wWB5krVUozDDGV1X+Ln66vU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700081323; v=1;
 b=peF2tAlvFVuHp5RzRqtDTFGNc3uVNhSzD5R+g3tOTnTRR4gy3NxM26lsEuGOm7HqgsJgEl6+
 jmFwdySbXscN/hUpTA6IRkXCZn5HCWYgs8T8b0oLSb4xO5cyuuL9cX5H0NzYJva1d5PN+YXhHwn
 0guDmsKoxI4Gp6SECfx5alm8=
X-Received: by 127.0.0.2 with SMTP id iIV1YY4521862xkH9Dn4vTx3; Wed, 15 Nov 2023 12:48:43 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.24619.1700081323575825791
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 12:48:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039283 linux-6.5.y_siemens_de0-nano-soc_defconfig_6.5.12-rc1_06e3a5988_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 20:48:42 +0000
Message-ID: <0101018bd4be4bc5-223f6e26-58cf-448e-b2c3-d5474df9a44e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: fT56QvEiJbvUNw05dnq88CZNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039283 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039283




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_siemens_de0-nano-soc_defconfig_6.5.12-rc1_06e3a598=
8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-11-15 20:40:10 (+0000 UTC)
Started: 2023-11-15 20:46:04 (+0000 UTC)
Finished: 2023-11-15 20:48:42 (+0000 UTC)
Duration: 0:02:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039283/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.55 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 26.22 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.23 seconds
Test Case kernel-messages: Test passed
Measurement: 23.18 seconds
Test Case login-action: Test passed
Measurement: 24.21 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.19 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
283/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240485): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240485
Mute This Topic: https://lists.cip-project.org/mt/102613951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


