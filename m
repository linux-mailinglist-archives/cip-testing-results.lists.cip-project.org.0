Return-Path: <bounce+64575+197281+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 191BF72C3BC
	for <lists@lfdr.de>; Mon, 12 Jun 2023 14:13:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pB46YY4521862x6bxjG0KZOs; Mon, 12 Jun 2023 05:13:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.56834.1686572024674862705
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 05:13:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960527 linux-6.3.y_qemu_arm64_defconfig_6.3.8-rc1_718be3905_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 12:13:57 +0000
Message-ID: <01010188af86f6ec-d9b56de2-b23a-44b0-a94d-124091fb78b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x6TNzGbuFzNBawCdZCj6lErsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686572038;
 bh=Y3j0U2CRMyJJeqd/MO7eSUu/FQvcVG7yuo9OQd2z29k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JOMDrRu/5XP1EwwYgIQmH9aKjTSuoVcjbasUVIOIzhejpriDQ3n3PEV5s/IJgEg2Mth
 VVMrVJcm3T30EMFaNlUnPZLQpxjpd9OIqbZtfuHd6UJ0yoYEKLy6Zs44hILjCH2RNpcRQ
 6d4Ru6R2OkpkGYgoySHjNVrpYNWfCSdzCMY=


Hello,

The job with ID # 960527 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960527




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.8-rc1_718be3905_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-06-12 12:12:35 (+0000 UTC)
Started: 2023-06-12 12:12:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9605=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960527/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197281): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197281
Mute This Topic: https://lists.cip-project.org/mt/99481345/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


