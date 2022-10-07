Return-Path: <bounce+64575+130754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64D3C5F7613
	for <lists@lfdr.de>; Fri,  7 Oct 2022 11:21:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id m0DEYY4521862x6miGDgMNRV; Fri, 07 Oct 2022 02:21:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2482.1665134511665772282
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 02:21:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756255 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.145-cip17-rt7_411cd76b5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 09:21:50 +0000
Message-ID: <01010183b1c0422b-5f808318-42d1-4a0f-87b6-da5ac1b08c27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RJHeDocWSIvPe9JBjKWLNXGdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665134512;
 bh=EDE4Ho9ayDuBrY0LckSrHnKwJz0gwRLFyc7kltjdWQc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rcGwKBDEWubXN472EsM2eT6dnvqjy2V4wGmIwd7VU7nEYmF03T5HOCRinB5jg3ZTDSs
 uyl/8BUzf5yxJYRKOcALrd42EzXbnCzkLJe5F37/YIwA0ui+FLzcoy/eK3Au0/3m2E+6h
 VGoG+dioFXTvQBAmStxihQbW36BqlP1fNrk=


Hello,

The job with ID # 756255 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756255




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.145-cip17-r=
t7_411cd76b5_arm_qemu_arm_defconfig_boot
Submitted: 2022-10-07 09:14:27 (+0000 UTC)
Started: 2022-10-07 09:14:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7562=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/756255/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 45.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 361.8100000000 seconds
Test Case http-download: Test passed
Measurement: 5.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130754): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130754
Mute This Topic: https://lists.cip-project.org/mt/94175816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


