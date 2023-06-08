Return-Path: <bounce+64575+195927+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 024D872871D
	for <lists@lfdr.de>; Thu,  8 Jun 2023 20:24:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vQxZYY4521862xkRywCxiGrH; Thu, 08 Jun 2023 11:24:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1742.1686248672431377025
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jun 2023 11:24:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956812 linux-6.1.y_qemu_arm_defconfig_6.1.33-rc2_621717027_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jun 2023 18:24:31 +0000
Message-ID: <010101889c40c9d0-a3d83437-d290-48ee-afa5-482d4876d9b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KY4Dg1AoBPv42aNbjlTovqKBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686248672;
 bh=XLtRPzPOjT9ig292C9ooPuZ6nJxtJUfWqr1G4v0PngI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ndZ6jlsG8VpQ2nTIoR9y6xUKG1Oxkx2Ld3RzEYYDeAbQROjSmS69g6pqsTrJPs4zag2
 gMCOE5sn36cOzuu2+uX+5CXsBx/r9/1N7BzmjKv2H5FEgbXEjVi8T673mYxoYyCBY3B3R
 hyvyvcD8sG0WfpdIMqqiWnA9UWsmY08LkG4=


Hello,

The job with ID # 956812 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956812




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.33-rc2_621717027_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-06-08 18:21:58 (+0000 UTC)
Started: 2023-06-08 18:22:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9568=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/956812/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 46.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.4100000000 seconds
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195927): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195927
Mute This Topic: https://lists.cip-project.org/mt/99413142/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


