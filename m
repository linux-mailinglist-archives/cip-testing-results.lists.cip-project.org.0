Return-Path: <bounce+64575+87429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58D274CC0E7
	for <lists@lfdr.de>; Thu,  3 Mar 2022 16:14:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ya3BYY4521862xQR3WwMnOKB; Thu, 03 Mar 2022 07:14:22 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.11946.1646320462577643917
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Mar 2022 07:14:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641906 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.103_915a747ac_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Mar 2022 15:14:20 +0000
Message-ID: <0101017f5058a1da-4d758b67-42bc-442b-af74-8acbbef44d0b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NsqGbCHZql8d44MV4Zzcb3NJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646320462;
 bh=fgq2I1yEAcYR0nEZqa24+aHt9P+fdoPidGg3DZmXx/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OVE2sIvKspj0hjRhzkCUMC6vu4O7qii7WgQHyGsuAZamD1BU4lundCjvDIsDkCw2QGk
 TpUbXaRQJV3WZgJlP4JO/fI2fusz4f4FRpbuVOHugzMW6g5S9v0hcZwb+LO5Uy8eMlWGq
 K7akWet0SQx1m+Ph8x1B8JhqSeipa5/bBaQ=


Hello,

The job with ID # 641906 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641906




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.103_91=
5a747ac_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dt=
b_smc
Submitted: 2022-03-03 15:11:08 (+0000 UTC)
Started: 2022-03-03 15:11:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/641906/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 20.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6900000000 seconds
Test Case http-download: Test passed
Measurement: 19.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87429): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87429
Mute This Topic: https://lists.cip-project.org/mt/89526840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


