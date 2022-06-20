Return-Path: <bounce+64575+107267+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 137F0551DCF
	for <lists@lfdr.de>; Mon, 20 Jun 2022 16:26:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0ibWYY4521862x7vyTsuGe9Z; Mon, 20 Jun 2022 07:26:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.20680.1655735175244533143
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jun 2022 07:26:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700032 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.249-rc1_c68bb5c7d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jun 2022 14:26:14 +0000
Message-ID: <010101818181c417-d7b7cd9e-7d47-4491-8686-e35f09a52e9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A15AEtIUMaAbBDvEcHFyNq3bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655735175;
 bh=qBfaPvStQtGyU6VtNSQVyLdpSiGXLFrBRCQc90ZJBBs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FDawNNueJ34QSIRMzSYlyyNQdIJ889a47zHAjgAUrSSpXME32WjSH45bse20Jm2LVhF
 9mqkKUPxdx443YpFAhgjsJqCeQvxmtxAVz1BC5CFGyB+8L0VcLzFngAqM/ATo48WBfYvt
 MH0+a7NgxxOhCdDcyRn+mOG8Wysof0xk+jQ=


Hello,

The job with ID # 700032 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700032




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.249-rc=
1_c68bb5c7d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-06-20 14:22:12 (+0000 UTC)
Started: 2022-06-20 14:23:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/700032/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 11.2600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.6100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7800000000 seconds
Test Case login-action: Test passed
Measurement: 19.7600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107267): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107267
Mute This Topic: https://lists.cip-project.org/mt/91877927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


