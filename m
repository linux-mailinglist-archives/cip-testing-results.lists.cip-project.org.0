Return-Path: <bounce+64575+147385+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 612BA64C8AC
	for <lists@lfdr.de>; Wed, 14 Dec 2022 13:04:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DbEoYY4521862xopcJQyU6kj; Wed, 14 Dec 2022 04:04:23 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.101426.1671019462489160370
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 04:04:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806485 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.159-cip22_bc862724f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 12:04:21 +0000
Message-ID: <0101018510857c83-f9ac8dcd-ece9-4094-99d5-a7493a08fc65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pnw9QZApk6oNe2R2EeKQSYCMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671019463;
 bh=RwVv0FRUzcEaADKb9WFjr1NuEfGqgwA+B9GoUIb9n7Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OBmWX8piwcRrGX3wGqMmM4rFUe/xDMSXehoMie5glb2g28VfnT0HwFg/vt3/X1rc2wn
 cif5CTQcO+6gQexz/QLBke8VWRG0JUJ+HPUzzP1+DZrNJCbhACXmtr9y2kK/pf446bvt6
 lV0qnxf+JAP42oylfbR2cSqNRRnJ+u1dkBc=


Hello,

The job with ID # 806485 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806485




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.159-cip22_bc862724f_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-14 11:35:07 (+0000 UTC)
Started: 2022-12-14 12:02:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8064=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/806485/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 31.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.0100000000 seconds
Test Case http-download: Test passed
Measurement: 17.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147385): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147385
Mute This Topic: https://lists.cip-project.org/mt/95664877/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


