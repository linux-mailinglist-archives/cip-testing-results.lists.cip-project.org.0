Return-Path: <bounce+64575+201847+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50BAC73E553
	for <lists@lfdr.de>; Mon, 26 Jun 2023 18:39:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Yq4xYY4521862xMtZgrf6v7E; Mon, 26 Jun 2023 09:39:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.699.1687797555717279772
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 09:39:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974544 linux-5.15.y_qemu_arm_defconfig_5.15.119-rc1_4a596b433_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 16:39:14 +0000
Message-ID: <01010188f892de4c-3ccfbc0b-9631-4584-83ae-f36cc82d6a98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kvJEcBKo8I6hID5ZmQFEyXF5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687797555;
 bh=lztC7NzldZQhC8OMMjpy62QCEk0VxdMLPE8/7uKXPCg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LicMADEMHGsH4aFeyCsdui8FBmhXj7Pmh4H8Wxp9U2jgaMXqOzCoDP+Mwy2MjgXawGC
 vouOD6JDGIlXBgDM/TwlKe6ccfkeER5bG5nYJM6O1u4a1nJT7jbHNYrYEmDDl1dSReFC2
 IECHBU5UqhvlapFiIndMqvgaz69ZcDpLrJw=


Hello,

The job with ID # 974544 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974544




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.119-rc1_4a596b433_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-26 16:36:57 (+0000 UTC)
Started: 2023-06-26 16:37:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9745=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974544/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 46.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.1100000000 seconds
Test Case http-download: Test passed
Measurement: 5.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201847): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201847
Mute This Topic: https://lists.cip-project.org/mt/99791805/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


