Return-Path: <bounce+64575+110392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B2F75670D7
	for <lists@lfdr.de>; Tue,  5 Jul 2022 16:21:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0GQ4YY4521862xx7HRd8X09d; Tue, 05 Jul 2022 07:21:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.84534.1657030883298670171
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 07:21:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707397 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.126-cip11_c5218dc69_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 14:21:22 +0000
Message-ID: <01010181cebcb3ce-83a2fccd-f2d8-4291-96d0-027d474c2a90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7v8gQfRgv1sK8Q9D8eWDdSjRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657030883;
 bh=sXP/q04kyw/kafZe5jLVfU4tNiaPtK/xqtagSOnRY0o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CnMUFIfAZnV/aQrAGBWBOA0h0rawpUVayaQs4TRjlxBSKFcnNYPSnTsqDLc6rIZqrYO
 9MtOwU2nBZqnXJDujrJkZEUgSTi/y1odokoIJiq9GL3luLa4bwQBpJBQUOv4+kISsmBzL
 fkk0+hxdxHHN6u2/txJFcZVqG+HWjgspCm0=


Hello,

The job with ID # 707397 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707397


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/lava-healt=
hchecks/rfs/cip-core-image-cip-core-bullseye-qemu-arm.ext4.xz&#39; (404)&#3=
4;]



Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.126-cip11_c5218dc69_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-05 14:20:47 (+0000 UTC)
Started: 2022-07-05 14:21:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/707397/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110392): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110392
Mute This Topic: https://lists.cip-project.org/mt/92185537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


