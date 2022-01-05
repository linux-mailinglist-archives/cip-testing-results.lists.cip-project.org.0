Return-Path: <bounce+64575+76207+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B49048590E
	for <lists@lfdr.de>; Wed,  5 Jan 2022 20:20:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NB3lYY4521862xcd5ThOv22B; Wed, 05 Jan 2022 11:20:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.5363.1641410416866112639
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 11:20:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590421 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.224_a94dc7407_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 19:20:15 +0000
Message-ID: <0101017e2baf4c38-e07fffa9-2c1e-4ee3-8335-0de235546600-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I7midSvKurpXUSJKWnh75erNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641410417;
 bh=6RxmCQPMDJCFAsQffA/MncSb81xx8sh9XbCaYcJm8ik=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fFOUJ5Jn3snRYjDckMq3L7098vUR3cg2y7EhZfdIZ+H0JTbRqgkIGbyQv3DvTN+dJea
 yiQn+wId73Hi3VRo+hiZljEQfAR5XG9zWAtam+iOJeV4/ubNL+6sT5Knq1EARH0Zyrw1Q
 tpWUmy64W8DdAQzI/4WtyHku1PK1hbLIuoU=


Hello,

The job with ID # 590421 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590421




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.224_a9=
4dc7407_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
boot
Submitted: 2022-01-05 19:13:48 (+0000 UTC)
Started: 2022-01-05 19:14:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590421/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 251.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6300000000 seconds
Test Case login-action: Test passed
Measurement: 19.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5904=
21/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76207): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76207
Mute This Topic: https://lists.cip-project.org/mt/88221407/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


