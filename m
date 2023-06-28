Return-Path: <bounce+64575+202550+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38980740F9D
	for <lists@lfdr.de>; Wed, 28 Jun 2023 13:05:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nDwHYY4521862xurpMfQMiES; Wed, 28 Jun 2023 04:05:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.13283.1687950327528011696
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 04:05:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976372 linux-6.3.y_qemu_arm_defconfig_6.3.10_28ae0a748_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 11:05:26 +0000
Message-ID: <0101018901adfc86-a102f2c9-3791-4377-944d-f83e351aef4b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g6tLTHhEGLal99bKkcGrz8l8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687950327;
 bh=zWDzqphdIhd+Ye+F0Cq4Kb4vISEKIwEx1AgJ+u7sdXQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uGJTSeBiHNWIShE5zt5QykzWY9HjRH6U+bUzDFzahipPXmDJUTA4nkmJwWdpdsT6LYt
 2Bs08WzjCMD+mMIVFJQbPKMLDL6t2ip+roPFowSmPHmjb+uAmzAaiMJF7V/1FTOHikAD6
 6x9mZhbOQ+g317hmOeLS6f5jA4NhzyjeqyU=


Hello,

The job with ID # 976372 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976372




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.10_28ae0a748_arm_qemu_arm_d=
efconfig_boot
Submitted: 2023-06-28 11:02:49 (+0000 UTC)
Started: 2023-06-28 11:04:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9763=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976372/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 34.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6400000000 seconds
Test Case http-download: Test passed
Measurement: 6.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202550): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202550
Mute This Topic: https://lists.cip-project.org/mt/99827916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


