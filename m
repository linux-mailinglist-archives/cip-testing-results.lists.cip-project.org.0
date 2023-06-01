Return-Path: <bounce+64575+193789+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49EBC71A00A
	for <lists@lfdr.de>; Thu,  1 Jun 2023 16:30:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FajeYY4521862xKUFoh9nA1a; Thu, 01 Jun 2023 07:30:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.33303.1685629846714713093
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 07:30:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949201 linux-4.19.y_qemu_arm64_defconfig_4.19.285-rc1_c57de430a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 14:30:45 +0000
Message-ID: <01010188775e416d-44903b7e-2b8f-4441-b509-afcb7c619aec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z4AEYKQDJ6HxkVGm5L8zh0Q6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685629846;
 bh=76Ga2iR7ltTr0hqRZ2GtAI8TFdw6nFKv1jyrQ385/4o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h0Pds9sinLAgkWuJGQeLBVZQu4zNijRKDJoEWmv9KcQ3FPdxwyRw5LhM7vqbm30GsAU
 EY4WwukT9HrksHjofYoj0qxYWb9gAIraCJWmHwm3XVdWzGFCwRxUiWtElEoIamM5n1x/5
 NHY5G6Qy/0pwD/zPMEzmx1pT7f6o5zy9zjU=


Hello,

The job with ID # 949201 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949201




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.285-rc1_c57de430a_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-06-01 14:29:24 (+0000 UTC)
Started: 2023-06-01 14:29:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9492=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949201/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 28.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193789): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193789
Mute This Topic: https://lists.cip-project.org/mt/99265914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


