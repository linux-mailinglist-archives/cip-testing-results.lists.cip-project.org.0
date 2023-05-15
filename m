Return-Path: <bounce+64575+188695+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A28D8702F5D
	for <lists@lfdr.de>; Mon, 15 May 2023 16:15:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aDu0YY4521862xa4cFCfyTAp; Mon, 15 May 2023 07:15:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.89909.1684160107990010235
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 07:15:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933517 linux-6.3.y_qemu_arm_defconfig_6.3.3-rc1_68bcc9e0c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 14:15:07 +0000
Message-ID: <010101881fc3d201-b8e33d71-92e4-449d-b666-6452866bc210-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VHGKy7CJ2W0a4ap28Yjnw4czx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684160108;
 bh=txUUusrU/58OaO0CwuebpdphLy9uYrZ7c9u5Pbg11fw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jQdjfr7dEl+c4cu1XZSZxl7pYIo8SN1DF4T0lD04P86+KTKCqEYnF6pQ+d7aFAozYFS
 b/x9/NykqCG1y/5F2rjcolwk/cP0UwlZIZkE7tXdRBg8oY5mPRnKrfJd3LM4sRyO+U0p/
 d7mVM1yhULhOcBZ5J7awW+8PKJUcNxteP/k=


Hello,

The job with ID # 933517 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933517




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.3-rc1_68bcc9e0c_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-05-15 14:12:59 (+0000 UTC)
Started: 2023-05-15 14:13:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9335=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933517/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 47.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0700000000 seconds
Test Case http-download: Test passed
Measurement: 2.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188695): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188695
Mute This Topic: https://lists.cip-project.org/mt/98904116/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


