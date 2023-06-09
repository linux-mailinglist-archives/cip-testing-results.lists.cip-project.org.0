Return-Path: <bounce+64575+196308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5051C729785
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:51:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Z5emYY4521862xuk7y0gpQPa; Fri, 09 Jun 2023 03:51:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10339.1686307882619741663
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:51:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957945 linux-4.14.y_cip_qemu_defconfig_4.14.317_19149563_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:51:21 +0000
Message-ID: <010101889fc84314-6d00a7eb-8707-4bbf-ad07-18569f57b517-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jiG5pHMqVxKzznXkSX35BBL8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686307882;
 bh=bwe1kw31/ziLajzfn1wHxgE0kMbrC7h7Jh7SbibJZbo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GYBbhPswSrwxSrKrZIl/T7LxlAC0KMIwQaAm11NYPE1c0OT1TO/r5geiWD/J3bQ4Aw/
 lhti7A0ojb7+VgEkfOrx7vdQdeiwH2wsH9a6ruf+X6KQuwlduaKJ8jsHEggKra9d5BKr/
 mfCa/qgHjQAN9zZBzpfT/JtmdiNHF5sY+NA=


Hello,

The job with ID # 957945 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957945




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.317_19149563_x86_cip_qemu=
_defconfig_boot
Submitted: 2023-06-09 10:48:33 (+0000 UTC)
Started: 2023-06-09 10:49:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9579=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957945/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 32.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 50.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4200000000 seconds
Test Case http-download: Test passed
Measurement: 6.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196308): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196308
Mute This Topic: https://lists.cip-project.org/mt/99425817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


