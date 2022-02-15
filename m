Return-Path: <bounce+64575+84171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70EA54B6DD3
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:42:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZvCMYY4521862xNgRCJKK2aK; Tue, 15 Feb 2022 05:42:03 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9449.1644932522667400078
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:42:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632640 ci-patersonc-linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip68_0b7e5a36_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:42:01 +0000
Message-ID: <0101017efd9e5de8-dc12b743-94d5-40fe-a727-d429849a5495-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C2vjNIVbkYI2TuQTeaH0nFOZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644932523;
 bh=MFkNFlSvwKoAA75LePyctsErhs3D+fiFiVVRe7DvvmU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wBD392BCyInzQHa3P9a1kjY8Iql+74cZq9E7Tvs7U1ZSBEsvzw/WWqCF5ikLU0pc1cT
 gRAbMSfAk/HeVv+tT22X0/lhSFXNl45Iwo35Ho3wJd5BvdBRlggXgiCH5yU179Jj7yYNg
 fNJ81IFbYjNBkJ4v3o9JhQaxeuyBruyUymE=


Hello,

The job with ID # 632640 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632640




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.30=
2-cip68_0b7e5a36_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-15 13:40:30 (+0000 UTC)
Started: 2022-02-15 13:41:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6326=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/632640/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.2000000000 seconds
Test Case http-download: Test passed
Measurement: 7.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2200000000 seconds
Test Case login-action: Test passed
Measurement: 10.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84171): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84171
Mute This Topic: https://lists.cip-project.org/mt/89160440/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


