Return-Path: <bounce+64575+201819+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20B5C73E519
	for <lists@lfdr.de>; Mon, 26 Jun 2023 18:30:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cd6aYY4521862xeO8ZHyPLyJ; Mon, 26 Jun 2023 09:30:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.451.1687797051504066949
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 09:30:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974511 linux-4.14.y_cip_qemu_defconfig_4.14.320-rc1_59d2cad1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 16:30:50 +0000
Message-ID: <01010188f88b2d48-ddf32e0e-bc0e-408d-bc4b-eac7e62d4874-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8lXDjneyHQ6F5NPU48vxsVrIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687797051;
 bh=gD9YGSMHG6nuULh8dxH4aKWNj3/BPeTcKwL2Y6EBr7I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p5q2S/6CK+yzirqEDVHTjvmr3ry5z4R11Ya3d7SZFt+NezhktGYqLesJOaAhMwPgD47
 o8qjeA4/kPMjm2WSy7J5pYGLUT22Vl5Ft6JGGAgtnhPvrkoSPZOdH/Q56snmVbz8XtheK
 qdtx2VKE6JXgphp49Kdk27jdcENY1SyE+Rs=


Hello,

The job with ID # 974511 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974511




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.320-rc1_59d2cad1_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-06-26 16:29:47 (+0000 UTC)
Started: 2023-06-26 16:30:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9745=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974511/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 7.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201819): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201819
Mute This Topic: https://lists.cip-project.org/mt/99791630/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


