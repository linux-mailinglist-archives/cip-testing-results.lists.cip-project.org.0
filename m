Return-Path: <bounce+64575+168553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 458056B187A
	for <lists@lfdr.de>; Thu,  9 Mar 2023 02:06:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 04zHYY4521862xkui9z5Wrjr; Wed, 08 Mar 2023 17:06:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2659.1678324000354381063
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 17:06:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869797 linux-4.14.y_cip_qemu_defconfig_4.14.308-rc1_5b72701d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 01:06:39 +0000
Message-ID: <01010186c3e7e38c-ab788ba1-b0d6-4c2a-b899-dfe18cbbe31f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aZelrTzsCHb2tfZ4ta1evVPwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678324000;
 bh=cPaTKTdJR8FFl2HVmlrFnzqCoMI9FJRhLlULGi0ehZk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t48k/D4rVAuQ6Y+KettDXGQRdO1djd0GhT9wPWTWPqqLzr6WStqqhb1FTK6kb6ulfNf
 TcQ2Bb/IINnS1Hn6LsRPYKmTKfWWPuf3CjMvY7wqJ4j5ngVFer2kxw4VZmCD1j7//gtud
 YxYhxi/OKfdd2gIDubgWr6khWCayRYG/lyg=


Hello,

The job with ID # 869797 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869797




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.308-rc1_5b72701d_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-03-09 01:05:29 (+0000 UTC)
Started: 2023-03-09 01:05:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8697=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869797/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5000000000 seconds
Test Case login-action: Test passed
Measurement: 10.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168553): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168553
Mute This Topic: https://lists.cip-project.org/mt/97487298/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


