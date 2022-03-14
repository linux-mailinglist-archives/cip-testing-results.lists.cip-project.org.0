Return-Path: <bounce+64575+89471+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 305134D8AA8
	for <lists@lfdr.de>; Mon, 14 Mar 2022 18:22:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id v5gZYY4521862x5bESwno3yt; Mon, 14 Mar 2022 10:22:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.29254.1647278534818933880
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 10:22:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647916 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.235-rc2_4401d649c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 17:22:13 +0000
Message-ID: <0101017f8973ab9f-dc040589-8e14-49d3-9038-1b62e9ad7ac1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1fg4toSRD3YJrS3ggc0Nxmn8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647278535;
 bh=69g/WIOq9w2QItRed5uaVS3gZD8/gh4UQdzIOC59vVs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UiP3LzkW0bz8iv9MlKiXHPE5XaDx8AFbJuqr+eIsBbZBk2DduwmJSxjsLGLzJYu+yeb
 9UskpT3Eeb8cnunl0gY4jTkVJHftI166vT9tKqNSjkBkVVBbGPUfqbO56YY6PSCtxtNPL
 ekhjN2twWbtMY0Bps5bG01mNoCSn68wsuHs=


Hello,

The job with ID # 647916 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647916


Infrastructure error: matched a bootloader error message: &#39;TIMEOUT&#39;=
 (3)


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.235-rc=
2_4401d649c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-03-14 17:06:36 (+0000 UTC)
Started: 2022-03-14 17:06:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647916/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case uboot-action: Test failed
Measurement: 27.9900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 27.6900000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 12.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 187.1400000000 seconds
Test Case http-download: Test passed
Measurement: 654.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 24.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89471): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89471
Mute This Topic: https://lists.cip-project.org/mt/89778894/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


