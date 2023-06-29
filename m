Return-Path: <bounce+64575+202988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F6CF742E95
	for <lists@lfdr.de>; Thu, 29 Jun 2023 22:37:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7QaEYY4521862x1n9fJxze5x; Thu, 29 Jun 2023 13:37:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7932.1688071061618228768
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 13:37:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977361 linux-5.10.y_qemu_arm_defconfig_5.10.187-rc1_5f99a36ae_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 20:37:40 +0000
Message-ID: <0101018908e03cfc-d8743fe4-2b7a-47eb-8d6e-073b9fb40028-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DvQYp72dq9vrwnNtf38zDZkOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688071061;
 bh=5J5uNARRItKOVs8TP+yIlW0tCr6TcBBhMiuI6giiAI0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s8vHvihPM43BF1DjvkDB8j98yQhY4zXbHCyY7g5/aYKdVWAOp7vm8aRPl2UfWS122fy
 ncVatPtU3z1QmvqSrQXTUNWg3UoTxCgEB10jAf5TKhgxEv7JjtgHvxoP0gpS6AlN/OkHK
 lHJpGIjk5tEm7kB6KGXE8VuAe/aNR/WUKxQ=


Hello,

The job with ID # 977361 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977361




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.187-rc1_5f99a36ae_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-29 20:33:55 (+0000 UTC)
Started: 2023-06-29 20:34:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9773=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/977361/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 55.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 90.2200000000 seconds
Test Case http-download: Test passed
Measurement: 3.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202988): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202988
Mute This Topic: https://lists.cip-project.org/mt/99859003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


