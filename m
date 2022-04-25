Return-Path: <bounce+64575+96568+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA67250DCC4
	for <lists@lfdr.de>; Mon, 25 Apr 2022 11:33:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7BrBYY4521862xpX1Tl4Cazu; Mon, 25 Apr 2022 02:33:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.27554.1650879233150883230
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 02:33:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668379 v4.19.239-cip72_zImage_siemens_de0-nano-soc_defconfig_4.19.239-cip72_fdf770b2d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 09:33:52 +0000
Message-ID: <010101806011f812-d808ae04-0279-4b4c-91fc-d89b0fb78e28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eCMO7pOhekc0mlYkfkx8e2VWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650879233;
 bh=Pl9ExoWHfPYnCfpjK+yssm1EBAyinewgzbJtUiRnPDc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K7bf3fpbR+zhy+W9m62fm0rUwTcIoUqQHHYJyOmkitl+ZevvJO0anUUer0nqR+RDbPw
 rlysnPHxjuTZ474N+obFi92/bJX5K4ulB4iXK8bFOvrKGVPk1KfRXNHUwa+W7iFMk1TAW
 p9hZktgO3lOgcYK4y5NTstqCIV3wa8fB5J0=


Hello,

The job with ID # 668379 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668379


Job error: login-action timed out after 535 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.239-cip72_zImage_siemens_de0-nano-soc_defconfig_4.19.239=
-cip72_fdf770b2d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_smc
Submitted: 2022-04-25 09:23:01 (+0000 UTC)
Started: 2022-04-25 09:23:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/668379/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.9000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.4400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 535.5900000000 seconds
Test Case login-action: Test failed
Measurement: 535.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5300000000 seconds
Test Case http-download: Test passed
Measurement: 9.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96568): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96568
Mute This Topic: https://lists.cip-project.org/mt/90681053/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


