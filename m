Return-Path: <bounce+64575+83621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 495CA4B4355
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:12:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id W9vPYY4521862xAUvgj42awh; Mon, 14 Feb 2022 00:12:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.31151.1644826335388157952
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:12:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630634 v4.19.229-cip67-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.229-cip67_3181113b1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:12:14 +0000
Message-ID: <0101017ef74a143b-deb86d21-6f15-4094-bcae-cb1b17c34dea-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: J0lZ6qcGMC1nTq0NfiMORCRix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644826335;
 bh=f1IzF5j1j0+eP6vIvZLzAI2NFUe+zWMs5pGm2exP4Qc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BI0WnNY4IQK5jZIPN0DQIjuhBks1Gq42K3khKB7Xp8gr0hgaW7jkJLIjkcwv7xld4Tv
 KiSc4e1jkuwAQEekAOInKrUcmgNLai3Kan1gtg0SroxlVyQcXIRiJkVXRJnX0RubVMzJl
 3klU4Po6AYiERkQkPkDQR1+aVhdKsi9Xz+c=


Hello,

The job with ID # 630634 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630634




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.229-cip67-rebase_zImage_siemens_de0-nano-soc_defconfig_4=
.19.229-cip67_3181113b1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_smc
Submitted: 2022-02-14 08:09:34 (+0000 UTC)
Started: 2022-02-14 08:09:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630634/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 19.2400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2000000000 seconds
Test Case login-action: Test passed
Measurement: 18.2500000000 seconds
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
View/Reply Online (#83621): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83621
Mute This Topic: https://lists.cip-project.org/mt/89131893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


