Return-Path: <bounce+64575+143974+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA57463DD16
	for <lists@lfdr.de>; Wed, 30 Nov 2022 19:22:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LFCRYY4521862xvvNWsVIcfS; Wed, 30 Nov 2022 10:22:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.19733.1669832557448096422
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 10:22:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796115 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.157-rc1_97b8f00e4_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 18:22:36 +0000
Message-ID: <01010184c9c6bfca-ce0bbf97-a6c4-4955-9a99-6feb37b8e8a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j5fX7f4AyovRoh3fkWhe4T2px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669832557;
 bh=koiWpyuG8iU2YMLXjkjuqU/hPmrrXRKAktLYPDzhdzQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IGF8a2AwYT0vvzfrrU6YkFls0Uw85KoR9nDcLOMWON8bn3Mt+7nWoz3wjZWmzpzDqIM
 oRIhUBC+AIFf8trAzDVJr+bHSAiEt8hSWqgo3oUGdXenamW82D/Mid1+2L/hfHIAArkNk
 SxTFOb+QUMYbcYVUkpr4ASjsuVvU8V91K/8=


Hello,

The job with ID # 796115 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796115




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.157-rc1_97b8f00e4_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-11-30 18:20:08 (+0000 UTC)
Started: 2022-11-30 18:20:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7961=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796115/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 40.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9700000000 seconds
Test Case http-download: Test passed
Measurement: 2.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143974): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143974
Mute This Topic: https://lists.cip-project.org/mt/95364353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


