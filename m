Return-Path: <bounce+64575+204684+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91589746F0D
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:48:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bKjAYY4521862x6cGV9eyJjw; Tue, 04 Jul 2023 03:48:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.55793.1688467709990303851
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:48:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981553 linux-5.15.y_cip_qemu_defconfig_5.15.120-rc2_492521f41_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:48:29 +0000
Message-ID: <0101018920849ca6-104f075a-f071-4cc3-85e0-94a54c9a0f02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OhxA0NAa0tymddFHyiy6wfwJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688467710;
 bh=mGh/+XnvFgpMQ+++Hu0n6b4LrCImi5RkD0nOau3WKbo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uM41YvOlOi5pDn7oWdo96WDQmNIKXUAoUOnPYo/V9raswcYo1hj8zcW0kCGJdnAHn4I
 CCkp2fZDdZ0ySJhSeZpFL4DAdoJ97zcVWBqxZolKTeSJgIMG/le0va7g4fKsG6fGr5B6/
 H7d3VkwHqonrxdw6vDtSbgqCx8Ohu4FyAyk=


Hello,

The job with ID # 981553 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981553




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.120-rc2_492521f41_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-07-04 10:47:32 (+0000 UTC)
Started: 2023-07-04 10:47:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9815=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981553/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 10.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204684): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204684
Mute This Topic: https://lists.cip-project.org/mt/99944026/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


