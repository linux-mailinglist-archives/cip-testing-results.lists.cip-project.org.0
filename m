Return-Path: <bounce+64575+77550+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D838B48E6CE
	for <lists@lfdr.de>; Fri, 14 Jan 2022 09:48:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eoRBYY4521862xdy4wmSW7zf; Fri, 14 Jan 2022 00:48:02 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.4864.1642150082118881159
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 00:48:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599213 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226-rc1_6fa3b0cde_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 08:48:01 +0000
Message-ID: <0101017e57c5b199-3d5dd0be-5ec7-4362-a774-d13c3bb1d45d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fh2fFTwtWBOaft99W6AZVWSjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642150082;
 bh=5O3fSlvQz+OIuNEo4h8YVPxON5RxCHSL5h4bmsEPmuU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kp9dJYXFjIwEakV+nLPKc4bjkfuoSZuk8RpiPRtn11vH9lpByMfSrZuKEJKXctEoWow
 M4Izxo4AnFMkoOApwDl4jVIWI5jiskUXQfSd0uzlzdnYuGG+Km/DfvpFOZ6zR4uoiX42f
 EwFgLW+QIRFhaC/jAa9iNqG4aoJJ1VIk7yw=


Hello,

The job with ID # 599213 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599213




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226-rc=
1_6fa3b0cde_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-01-14 08:37:19 (+0000 UTC)
Started: 2022-01-14 08:37:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599213/lava
Test Case http-download: Test passed
Measurement: 496.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3800000000 seconds
Test Case login-action: Test passed
Measurement: 21.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5992=
13/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77550): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77550
Mute This Topic: https://lists.cip-project.org/mt/88417076/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


