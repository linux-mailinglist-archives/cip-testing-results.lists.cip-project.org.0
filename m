Return-Path: <bounce+64575+194775+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BD7A7220B6
	for <lists@lfdr.de>; Mon,  5 Jun 2023 10:14:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YCjFYY4521862xLe6yRDffoe; Mon, 05 Jun 2023 01:14:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2413.1685952853336119759
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 01:14:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952868 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.182-cip34_6d219c607_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jun 2023 08:14:12 +0000
Message-ID: <010101888a9ef206-b3cf68cb-2402-45dd-843d-52e010ccd4eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wMXgh7xCwA8eMebCJXxTmPCUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685952853;
 bh=UmVJ7sdinVtG/jkOYlPxxudUzCGpXSQD9JSu++hgZo8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aX1rljgUMDiE4komx8ONon5rCqGSSlw27W9cGJ87lNtAoUwGm1whiaVXXNBrJPnN0QJ
 vs2813B9591aD1RuWlqgzqN1by/bCsWxh6CRnMqy5MpXqM8SEGkb2HjHlAB9yPKM8PnBR
 TsU8JKQIVLVCvpzM6eUJgXApLXdoTqSwOjg=


Hello,

The job with ID # 952868 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952868




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.182-ci=
p34_6d219c607_x86_cip_qemu_defconfig_boot
Submitted: 2023-06-05 08:12:53 (+0000 UTC)
Started: 2023-06-05 08:13:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9528=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/952868/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 12.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1000000000 seconds
Test Case http-download: Test passed
Measurement: 8.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194775): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194775
Mute This Topic: https://lists.cip-project.org/mt/99336059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


