Return-Path: <bounce+64575+168383+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82C6D6B1524
	for <lists@lfdr.de>; Wed,  8 Mar 2023 23:34:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KxlXYY4521862xSzIktaYSxI; Wed, 08 Mar 2023 14:34:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7502.1678314833342068506
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 14:34:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869621 ci-patersonc-linux-5.15.y_qemu_arm_defconfig_5.15.99-rc2_c9c0a63ba_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 22:34:12 +0000
Message-ID: <01010186c35c506f-843c7cf2-78b8-4853-b651-79bb73141e09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iaI5Tb5UzmMLSoNmsTqalrTsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678314853;
 bh=jJzsCn7IbJhTbehL3/C9+Gre52MJb33eZPqV7yJwqrk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ee9un/DoINx5EV/ZCVnd0W9cw1AcQEA2dvOAUDtocD3okIrf5uiZI42q8HxPEq3arKU
 Qgkj5bE22huqHobeCb+p5JqXpVZktYv6sofnli0DyLrxkEC0tDEPhbIJ/G2E+vnsP7k9l
 G6fhE6kFkxMQuDUUXimRR0wDTUWiXlNCsFo=


Hello,

The job with ID # 869621 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869621




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_qemu_arm_defconfig_5.15.99-rc2_c9c0a=
63ba_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-08 22:30:31 (+0000 UTC)
Started: 2023-03-08 22:30:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8696=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869621/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 43.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 118.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168383): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168383
Mute This Topic: https://lists.cip-project.org/mt/97484418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


