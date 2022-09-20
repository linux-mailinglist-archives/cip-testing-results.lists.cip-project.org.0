Return-Path: <bounce+64575+127174+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A88C15BE8EB
	for <lists@lfdr.de>; Tue, 20 Sep 2022 16:29:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tgyrYY4521862xq5iwt9r9MW; Tue, 20 Sep 2022 07:29:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.12749.1663684149048019997
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Sep 2022 07:29:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 746042 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.144_99c2dfe47_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Sep 2022 14:29:08 +0000
Message-ID: <010101835b4d7b8d-7733ab6c-4f77-420f-8494-571d654f700c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WiVh8OBFiJUVUkjFvJNH68b5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663684149;
 bh=7Hc/Unc3JTsW1tuK3sC9aWF6L+1TAP05A1r4XYxKN0I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JxkOtRbQpYLOgF3aEMFZdmfESd5ufh+Wu9UplPYC6EISm9i+8hlwAsP0P5dW7tmZ72K
 za3nH0AhiJQWI53D1+yWn7Bcp7Sj+rOaPIhoy2WtQd8TZsGxzHHQ3Ax/OCjnTUnxEiTuB
 7hgXWNl+r2J+B8yrFxg1F2InBMMJFjZb0UI=


Hello,

The job with ID # 746042 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/746042




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.144_99c2dfe47_arm_=
qemu_arm_defconfig_boot
Submitted: 2022-09-20 14:26:56 (+0000 UTC)
Started: 2022-09-20 14:27:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7460=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/746042/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 46.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9600000000 seconds
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127174): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127174
Mute This Topic: https://lists.cip-project.org/mt/93804755/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


