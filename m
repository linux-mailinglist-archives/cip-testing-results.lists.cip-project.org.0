Return-Path: <bounce+64575+150438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF6FA65825B
	for <lists@lfdr.de>; Wed, 28 Dec 2022 17:35:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CwnJYY4521862xOjdtgOQO7O; Wed, 28 Dec 2022 08:35:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.185351.1672245337189163196
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Dec 2022 08:35:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 813370 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.270-rc1_16beea766_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Dec 2022 16:35:36 +0000
Message-ID: <010101855996d8a5-59b4143d-8fc3-492b-8bf4-9ead134c603f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4zTy70ZFEeOhLKGec171PgQ8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672245337;
 bh=vFPnUFaQDBYdB+F2r4pYujVyYApJimiIAQfMBkflzO4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sl6jAxoJ7+W6E1glyKe9Ha/IkjZ86n7IV2s84vSsefL1ng6T7wNLdezLg4pqIiT1g0w
 He3mtlJmrHQqdK3Vdng8Yu8Pzd+AqeR3drhCSy/56BRQG+l+vEbyesWsjvCvuMgfCAZpL
 RpMZDTNg74LIf14xVT/il2QmGzhol8LePlE=


Hello,

The job with ID # 813370 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/813370




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.270-rc=
1_16beea766_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-12-28 16:33:24 (+0000 UTC)
Started: 2022-12-28 16:33:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8133=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/813370/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 22.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150438): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150438
Mute This Topic: https://lists.cip-project.org/mt/95922475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


