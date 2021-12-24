Return-Path: <bounce+64575+74698+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BBD047EF62
	for <lists@lfdr.de>; Fri, 24 Dec 2021 15:11:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7rXgYY4521862x8EcNA4yrmc; Fri, 24 Dec 2021 06:11:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.45556.1640355070344129040
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 06:11:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582198 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.222-cip64_3cc384e26_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 14:11:09 +0000
Message-ID: <0101017decc7fd89-f1f09409-c496-4b6e-b0bd-580fa7e57fa0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YFwuJqPljFtMJHqTMm6LX8FBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640355071;
 bh=DrqN3PGLuepDf4A50cJZFFOWOWBj3b/VZI8i/o+s5lA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TTESac6zxgbHe2Q+MEZCKej7TAJQgiuRHwrh96vPDOE2ox++PJ9N4Pul231zFZNeckz
 IkGKHClLIJDxQzhvdX4e7nBkniLxicnEVx++sBB4ySFD03VpNwJfAm8/N2z4uH3ILqIPg
 pBmA4Quzd04ggdp7SqA62jW/JQEPsysSwbM=


Hello,

The job with ID # 582198 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582198




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.22=
2-cip64_3cc384e26_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_n=
ano_soc.dtb_smc
Submitted: 2021-12-24 13:58:37 (+0000 UTC)
Started: 2021-12-24 13:59:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582198/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 22.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 492.5300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 94.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3300000000 seconds
Test Case login-action: Test passed
Measurement: 18.3200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74698): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74698
Mute This Topic: https://lists.cip-project.org/mt/87937132/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


