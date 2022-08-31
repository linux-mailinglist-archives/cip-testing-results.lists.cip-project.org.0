Return-Path: <bounce+64575+122813+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 206AE5A8346
	for <lists@lfdr.de>; Wed, 31 Aug 2022 18:33:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cDvRYY4521862xJzOt7FTPjl; Wed, 31 Aug 2022 09:33:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1047.1661963584116848181
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 09:33:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735982 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.140-cip15_d4130d0ee_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 16:33:03 +0000
Message-ID: <01010182f4bfbf72-da6210ce-8da9-4073-899e-5959595fe9b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y6RqLmhH7S2iigaAO30ilkMfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661963584;
 bh=PVC8aoIpBcMLXKcoD1eewrQEC/mF300Sx8qfCS1x16c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qiJK2RpZ6ADilc8hJyanLAio5I0FbiOgCW070Pi7K0YyWxA7euNV2bZoRQ/zL/K6RA5
 NNJY0Po3bKiJw3o4gKipuNtLJjLeqA0yvsVleFyaZAx4tTdS2L48b5tWQiyB5waLWzxzZ
 nJuDDftW/PoZMfaNV2VGYMgILPP2gdJHzjA=


Hello,

The job with ID # 735982 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735982


Infrastructure error: bootloader-commands timed out after 581 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
140-cip15_d4130d0ee_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-08-31 16:21:39 (+0000 UTC)
Started: 2022-08-31 16:22:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/735982/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.2400000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.9200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.1500000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 581.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7200000000 seconds
Test Case http-download: Test passed
Measurement: 24.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122813): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122813
Mute This Topic: https://lists.cip-project.org/mt/93375058/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


