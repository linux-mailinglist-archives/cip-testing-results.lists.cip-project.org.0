Return-Path: <bounce+64575+149032+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BA19653530
	for <lists@lfdr.de>; Wed, 21 Dec 2022 18:29:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id okWlYY4521862xMA6LXAnPxA; Wed, 21 Dec 2022 09:29:07 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.24788.1671643746867861090
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Dec 2022 09:29:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 810088 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.161-cip22_79bb6f9db_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Dec 2022 17:29:06 +0000
Message-ID: <0101018535bb4f78-c331a00a-ab9f-4898-ac42-58f60769d97f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KuWhj420F6f19MnjDCqlwvuCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671643747;
 bh=rhNEfCau+KPbcOqeUoW7JIa6vFv7oER4az0mUsx18hU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pbL8vtLOzApIQPZda0QlS7V9R7mqPexTyKK6OWD61MsDlvftf2POhDmKIMkbLTKsqB6
 qzuLtF1of7J0PYKz1pwzzDo3A4rhxHlJOrdAGHsPGFVfCVxHxTE2LPlJyMCObMfccTUiN
 EMMu/wqDtLUYubs1Ss+nrMh3mRuU8kt94is=


Hello,

The job with ID # 810088 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/810088




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.161-cip22_79bb6f9db_arm_qemu_arm_defconfig_boot
Submitted: 2022-12-21 17:23:39 (+0000 UTC)
Started: 2022-12-21 17:24:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8100=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/810088/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 49.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 185.0700000000 seconds
Test Case http-download: Test passed
Measurement: 18.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149032): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149032
Mute This Topic: https://lists.cip-project.org/mt/95810874/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


