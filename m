Return-Path: <bounce+64575+100557+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3452F527BFA
	for <lists@lfdr.de>; Mon, 16 May 2022 04:33:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0rM3YY4521862xg7eb5ecOmO; Sun, 15 May 2022 19:33:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.24330.1652668399452532192
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 19:33:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680557 v5.10.115-cip7-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.115-cip7_5d919fbf4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 02:33:18 +0000
Message-ID: <01010180cab67c6d-de4ed766-89a2-40b8-acd2-d3d747d6cff9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zbFXeiw5RoHjeaPHt7ELHStlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652668399;
 bh=zd4O34gWmqdEAC4zRR82Y2iEVYjKANUVeAKvxPGPV3U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TRWMREucMjb9eG1H8tQNUTL6FYMANoiLakrZ2MLXQ+3bKr0Z2QzEwpx4I8/NJ4B0BCk
 llxfbKwBDJizd81+y/5+PBZ6xqArshUxuLDJXVMqzY5V4dIbwmrWUFfCl6xxP2RdFy44c
 JR2jnW3/10R1BlANSPlz81T9lqkZryK6ylE=


Hello,

The job with ID # 680557 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680557




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.115-cip7-rebase_zImage_siemens_de0-nano-soc_defconfig_5.=
10.115-cip7_5d919fbf4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_d=
e0_nano_soc.dtb_smc
Submitted: 2022-05-16 02:30:42 (+0000 UTC)
Started: 2022-05-16 02:30:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680557/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 19.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4000000000 seconds
Test Case http-download: Test passed
Measurement: 7.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100557): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100557
Mute This Topic: https://lists.cip-project.org/mt/91132479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


