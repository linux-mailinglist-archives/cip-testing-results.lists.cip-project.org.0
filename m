Return-Path: <bounce+64575+162498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37672696CA3
	for <lists@lfdr.de>; Tue, 14 Feb 2023 19:22:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id u0CuYY4521862xjRPHtIhOad; Tue, 14 Feb 2023 10:22:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1806.1676398926604041016
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Feb 2023 10:22:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 850478 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.168-rc2_d76a8be78_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Feb 2023 18:22:05 +0000
Message-ID: <0101018651299723-139cf88f-c444-41bb-86f4-cd6d90c804f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N5uO2Gycud9boLQKFEIphcw4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676398926;
 bh=6UBw9VR6Y6XwqSzKl8JbDryqxoT8odh3yCq5pDIvHZw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W+vEtFbgWUSmF/BaTJfjxDn2roM7yN7O8j5LTy1QJVZOCJmEinf8XMPYB28lsQ5xWuQ
 0GtaVnyHNzW1335ejd9dm3pjQnWSP3f0JPDK7PaiHp7HdVNFabMQ3t5BQBr5DPBL9WCxG
 nIGKChKLf/5sgDTySdeEfSgYe3t2wVLlbTM=


Hello,

The job with ID # 850478 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/850478




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.168-rc2_d76a8be78=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-02-14 18:20:59 (+0000 UTC)
Started: 2023-02-14 18:21:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8504=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/850478/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162498): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162498
Mute This Topic: https://lists.cip-project.org/mt/96966597/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


