Return-Path: <bounce+64575+171227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38F086BB56C
	for <lists@lfdr.de>; Wed, 15 Mar 2023 15:01:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ohduYY4521862xJG2ljqE4Dp; Wed, 15 Mar 2023 07:00:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8752.1678888858587813596
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 07:00:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876298 linux-5.15.y_multi_v7_defconfig_5.15.103-rc1_4faa8112f_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 14:00:57 +0000
Message-ID: <01010186e592f00c-a7a5d77b-b648-4b4a-beed-297666b1a0a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i2GcVqhb8IS9BenWgA2gmDN0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678888858;
 bh=1xz4a6h3yHPq/HBWVG1VM4e5VWyBgiy2lsLfrNfuvQY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AeheQt/ghzO7MWm2u2/TmULiB515mg1UhsM30hX4lZtDdi0XKkbWBIb15+5DMpXq6oo
 jKhEDaQhXEnObYn0JVzxulrZbX/mj27XceIFrRDsOcAIpXlW/XdjpSEV2KLSLDo7/2oct
 OoEnRcgu/rsmlhfx5VJadZimJpnx+WxaiiM=


Hello,

The job with ID # 876298 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876298




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.103-rc1_4faa8112f_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-15 13:58:07 (+0000 UTC)
Started: 2023-03-15 13:58:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8762=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876298/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 31.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case http-download: Test passed
Measurement: 6.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171227): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171227
Mute This Topic: https://lists.cip-project.org/mt/97627912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


