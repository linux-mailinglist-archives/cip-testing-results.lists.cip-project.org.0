Return-Path: <bounce+64575+171066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1DD76BAE41
	for <lists@lfdr.de>; Wed, 15 Mar 2023 11:55:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9icAYY4521862xKsMHZtDLKI; Wed, 15 Mar 2023 03:55:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4818.1678877718269961387
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 03:55:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876122 linux-5.4.y_qemu_arm_defconfig_5.4.237-rc1_1ae1d193c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 10:55:17 +0000
Message-ID: <01010186e4e8f206-9f800950-3650-42c2-9c82-7d32fb6e0d98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QYMhp7dnJcmWmsRKy8nptML2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678877718;
 bh=Q4PjT6jt2e0ZzS93s3JwkcT2o3oiuLBaNf3mVT9tfcc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sEibBtTA0Og4abaGjKMBWvuU2uXi6oL42GIMF2dTevEMYTWObnDL+RN9VVKSUwi7H25
 14frKSxKdV36SebJO+PBBlfqVfWBbC9e+1bGfgd4+1WbzLNiylu4BC32CP9mhZi4AYNCB
 YGqTvXVmVDp/bYtoa0VCCO48pvCO++f3pYM=


Hello,

The job with ID # 876122 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876122




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.237-rc1_1ae1d193c_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-03-15 10:48:48 (+0000 UTC)
Started: 2023-03-15 10:49:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8761=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876122/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 42.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 167.8700000000 seconds
Test Case http-download: Test passed
Measurement: 120.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171066): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171066
Mute This Topic: https://lists.cip-project.org/mt/97624516/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


