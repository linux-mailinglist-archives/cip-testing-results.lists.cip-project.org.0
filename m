Return-Path: <bounce+64575+150354+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D81956577AB
	for <lists@lfdr.de>; Wed, 28 Dec 2022 15:22:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9dyYYY4521862xF2xp82pK5S; Wed, 28 Dec 2022 06:22:16 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.182291.1672237336321506258
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Dec 2022 06:22:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 813233 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.270-rc1_b4d11b102_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Dec 2022 14:22:15 +0000
Message-ID: <01010185591cc327-a3fe3665-aa97-47b6-bc60-b49cae3050b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pXkfwtQQ4b2GWOA284PUK29Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672237336;
 bh=xh/QYqRyQ5B7JLJ5neDVqHdb1MJTTFsSSbgmKB24CuE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fmNGNHgXDSNOVx3fwsoZ0FqzepV80pMQqmFKYWyAA2CEwUIsZICJ44mnXtCPPmKktWo
 aNzmVRk/ekZLvdGxYSJEoCPJvYCfcZJAD5VBNKl/48bZjhICC3MdilXz2w1J4tN/7Y6/s
 mD+VDqgDtnjA6vTteFVsuod6E/vtg1WMltg=


Hello,

The job with ID # 813233 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/813233




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.270-rc1_b4d11b102_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-28 14:19:49 (+0000 UTC)
Started: 2022-12-28 14:19:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8132=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/813233/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 21.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 5.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150354): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150354
Mute This Topic: https://lists.cip-project.org/mt/95919962/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


