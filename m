Return-Path: <bounce+64575+155434+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57007671AB6
	for <lists@lfdr.de>; Wed, 18 Jan 2023 12:34:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UH6hYY4521862xKzva35UjH7; Wed, 18 Jan 2023 03:34:07 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.13073.1674041647731297851
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 03:34:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827595 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.164-cip24_709bb3738_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 11:34:07 +0000
Message-ID: <01010185c4a85ffd-47132be0-fac2-4c94-a5a7-2df90721173d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h2hzy6T9ybdyl9BPZyKCvFPWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674041647;
 bh=54VUzMtPTOXjsgTcSNWjLBMFaromsgdZboKqjIBmGrM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HoKRCVylM1d+8T/ySR+liJJcwSICD5dPUbr2jgPYvuoyqS+XzcocTWrkO8QFTq4xdUM
 IemHtPVTmPM969A4I+ydQrXlkajEdkDvjsYx4xYd8lIxpQDoMkZf87EJ+ZvuE4ZsyrkVq
 L9iKSgTys4cbOl5Vd3ILR6m2kSd9jW9rfEU=


Hello,

The job with ID # 827595 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827595


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
164-cip24_709bb3738_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-01-18 11:27:21 (+0000 UTC)
Started: 2023-01-18 11:27:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/827595/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.1300000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4600000000 seconds
Test Case http-download: Test passed
Measurement: 56.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155434): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155434
Mute This Topic: https://lists.cip-project.org/mt/96351704/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


