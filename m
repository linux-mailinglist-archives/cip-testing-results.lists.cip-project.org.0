Return-Path: <bounce+64575+146118+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D9B8648BB3
	for <lists@lfdr.de>; Sat, 10 Dec 2022 01:33:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UqmHYY4521862x0zWEtpI1LQ; Fri, 09 Dec 2022 16:33:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4118.1670632430815928921
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 16:33:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802401 v5.10.158-cip22_zImage_qemu_arm_defconfig_5.10.158-cip22_f37e570b7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 00:33:50 +0000
Message-ID: <01010184f973d9f3-c03beb5a-c31b-4759-a296-21a3d70781fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CoF70sE53BHJ5wjJamKzkWVex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670632431;
 bh=JsABBlRTSuA/XwH+mNtECUSiawPNe2mWyE+I+sw0uSM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fjqtuigYPTsNJePMOzz/eQNpJSwBhlgOar2RbAo9mOJbChv05Dj54Zo6bd+yvuOwp3c
 G4xPPo7blui9XbrdfzRW5iVAKzhlu/UJL4h51IOHPqT8WxfDxNw53CXB7koP/xQlqgU8r
 J322KJuCKZIXj+EqNxLMncXmBXiH4W9ILpA=


Hello,

The job with ID # 802401 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802401




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.158-cip22_zImage_qemu_arm_defconfig_5.10.158-cip22_f37e5=
70b7_arm_qemu_arm_defconfig_boot
Submitted: 2022-12-10 00:32:13 (+0000 UTC)
Started: 2022-12-10 00:32:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8024=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802401/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 33.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.3200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146118): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146118
Mute This Topic: https://lists.cip-project.org/mt/95573236/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


