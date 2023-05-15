Return-Path: <bounce+64575+188554+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2A4770249A
	for <lists@lfdr.de>; Mon, 15 May 2023 08:26:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lMGmYY4521862xePYmcNEWe4; Sun, 14 May 2023 23:26:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.82148.1684131987259562255
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 May 2023 23:26:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933341 linux-5.4.y_qemu_arm_defconfig_5.4.243-rc1_9dea54946_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 06:26:26 +0000
Message-ID: <010101881e16bbb3-82f22d25-294f-4bcb-bbfc-3c3221305b33-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BBJZWiiCUbmo3OnzV4RxiAOIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684131987;
 bh=vhie+OC8xUDfikDOXhD1cIqeDmy8fNBi4aRVcnFY9Nk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wyt6KsFuDhz+GREaitWOZjnybmMDedgrw66vj68if9TeWbntO56MhvAZhJA4XAQkirx
 +z4i6wIuyloVlkQe/Ss7eLGIIu7TOn4CHhkTi9OkzvltfxSE74q1cllpSrWwsw/wqLebk
 zs/i8sQpG9oiihMsuNVz6D5HAhf+bxBi0Y8=


Hello,

The job with ID # 933341 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933341




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.243-rc1_9dea54946_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-05-15 06:24:15 (+0000 UTC)
Started: 2023-05-15 06:24:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9333=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933341/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 47.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9700000000 seconds
Test Case http-download: Test passed
Measurement: 2.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188554): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188554
Mute This Topic: https://lists.cip-project.org/mt/98898185/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


