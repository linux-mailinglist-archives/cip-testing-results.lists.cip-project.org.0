Return-Path: <bounce+64575+74181+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9ACBB47D295
	for <lists@lfdr.de>; Wed, 22 Dec 2021 14:02:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tItXYY4521862xktAkhSYR7H; Wed, 22 Dec 2021 05:02:05 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.18782.1640178124437741971
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 05:02:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579844 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.296_3d70a885_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 13:02:03 +0000
Message-ID: <0101017de23c02d6-130a3d13-7a8c-4c4b-b6dc-b3edb31f68c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GzTnpbc1WNewVgQmCskRdqHGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640178125;
 bh=t6FBj8aSmTrXucuSolUDv/qSZ9EJ5OXkol798I8rW/c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZjjXyNwIySPBdQkK5YL4iOobLrFL3woQlAmy2B2o9zrbuLC5ZzcBz8tPZSdRefBzRMk
 KX5gVozNlbmpUtEvOGpeFFuhmDX7hqw0dJViVqJoTuvy78Y8gFAJwRkdyCx76GmOZtvPi
 /Kwt4Ri8ZGbKKR6Ij/oI4P6MkNbQMx3Zr7g=


Hello,

The job with ID # 579844 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579844




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.296_3d70a885_x86_ci=
p_qemu_defconfig_boot
Submitted: 2021-12-22 13:00:52 (+0000 UTC)
Started: 2021-12-22 13:01:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5798=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/579844/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.8400000000 seconds
Test Case http-download: Test passed
Measurement: 4.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9100000000 seconds
Test Case login-action: Test passed
Measurement: 10.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74181): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74181
Mute This Topic: https://lists.cip-project.org/mt/87896958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


