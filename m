Return-Path: <bounce+64575+127534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7C065E613E
	for <lists@lfdr.de>; Thu, 22 Sep 2022 13:36:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5kHBYY4521862x14YP4jAOjW; Thu, 22 Sep 2022 04:36:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6070.1663846601036348877
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Sep 2022 04:36:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 746963 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.260-rc1_527119bdd_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Sep 2022 11:36:40 +0000
Message-ID: <0101018364fc4dff-f6be3af8-d9da-4f2e-ae45-c992b6c84f28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pAFchMaxNeFDqVrjoFE3hhgex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663846601;
 bh=ht9+itDMeHP4heV3EdScu7VoC1d/YbKfaC0lkIA/EL4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZVnFK6ice/Z1T/MwcMPxXyFVAkk90pzEMoBU64GRgUr+vFan2q+E1Fcy8ZHD2e/upPn
 pnZEvjIHb0hlYHEVpcuZjNPYe26GkzYukrXIGIdiqGx2/Fwnv+4zZKiwx8v3w7ARd/7OZ
 38IWshGFhxcKDfhELJmMdtGheP2cUpAyegM=


Hello,

The job with ID # 746963 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/746963




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.260-rc1_527119bdd_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-09-22 11:34:21 (+0000 UTC)
Started: 2022-09-22 11:34:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7469=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/746963/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 43.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.9800000000 seconds
Test Case http-download: Test passed
Measurement: 5.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127534): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127534
Mute This Topic: https://lists.cip-project.org/mt/93846420/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


