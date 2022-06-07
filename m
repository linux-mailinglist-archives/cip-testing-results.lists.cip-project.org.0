Return-Path: <bounce+64575+104833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B60A553E467
	for <lists@lfdr.de>; Mon,  6 Jun 2022 14:35:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Esj0YY4521862x48dIchzWOx; Mon, 06 Jun 2022 05:35:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.31298.1654518955889998051
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Jun 2022 05:35:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 694102 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.120_70dd2d169_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jun 2022 12:35:55 +0000
Message-ID: <010101813903bc38-cc61b3e9-38e2-4cff-bc40-02f47192e19a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H3aXSO7l2bXUVf3Mpphe9lXMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654518956;
 bh=KdFv17HkHe9JEYYrRxoSTwXgLWi3RtC4CdSZxG8OSI4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vJpfQMeXKarRuEye3Yb8nWIyuYJ0BQ/nRkypZUzs+texV0ebQBKNmGkxKzwjkQruSxu
 qSJ/rwZkwAC2F8BgZIqa6Q3mxUueaSsSkESQy3J+UvRQOSEkGpRWTTSiy5Y2v8LDDQXc6
 1J/SZDUDBM6/zgv6Gr5gWgR3Z/yD8uqJOo0=


Hello,

The job with ID # 694102 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/694102




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.120_70=
dd2d169_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dt=
b_smc
Submitted: 2022-06-06 12:33:10 (+0000 UTC)
Started: 2022-06-06 12:33:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/694102/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 21.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.3100000000 seconds
Test Case http-download: Test passed
Measurement: 8.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104833): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104833
Mute This Topic: https://lists.cip-project.org/mt/91575754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


