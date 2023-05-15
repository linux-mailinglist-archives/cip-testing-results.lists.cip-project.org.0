Return-Path: <bounce+64575+188885+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD9D0703CEF
	for <lists@lfdr.de>; Mon, 15 May 2023 20:44:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hZ4dYY4521862x4d3ADkK9d2; Mon, 15 May 2023 11:44:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.594.1684176281297171356
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 11:44:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933744 linux-5.10.y_qemu_arm_defconfig_5.10.180-rc1_065b6901e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 18:44:40 +0000
Message-ID: <0101018820ba9b6d-b88755d0-49a0-4c4e-b3f2-ba22a7e102d1-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 9PkJCMe4kHqenvbQ2BUmPvXAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684176281;
 bh=8UaBWIHU1Dm/JT19U3CMgy5feRQMFNCijHNBiF6LfHs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=by7peVxhmS7Xvfhvv4te1r+i7EEbZttLX+bglRAXTqkJ7prHFQIeimts5nR/NbjbS8Q
 V5MzhvaEbqGqG8X7GtsNVb415A3pbezsGUjQj8ucs3RDhTVIbZIjfNbX+aholIkxmADrU
 qb3rEZ83kCfgdpM+qWUytRh+6WWatW0diug=


Hello,

The job with ID # 933744 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933744




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.180-rc1_065b6901e_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-05-15 18:42:53 (+0000 UTC)
Started: 2023-05-15 18:43:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9337=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933744/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 47.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188885): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188885
Mute This Topic: https://lists.cip-project.org/mt/98910743/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


