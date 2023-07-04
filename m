Return-Path: <bounce+64575+204526+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85F1A7469F7
	for <lists@lfdr.de>; Tue,  4 Jul 2023 08:48:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Co95YY4521862xHMXDTm7XFy; Mon, 03 Jul 2023 23:48:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.53032.1688453299904561788
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 23:48:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981202 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.31_93fc2d0f5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 06:48:18 +0000
Message-ID: <010101891fa8bb1f-40cf9ba5-4297-4db9-af36-dd1ab463ac94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0hrHX0JR5HXRXweMmNdKBccvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688453300;
 bh=+dXX9O4o2cQDnyREcXZ7xPq+S+31JdAGsBTE0jOgMJY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pnueQU+taHvAHbtEBGQY3KmGMjICbUUZMTrkFd4ShA6HLAfjgVer2QBWrcvbXPNHv/U
 Zr5WB4Ha1zrVoa6GIMjfFFihQ6djIwcfYFQSP3kkJeEwuRpDvCvF9uh1zpjNBjWZEo5QY
 mDBa5MRKua93NDsn0Sf/9qzrIBV675Jf7l0=


Hello,

The job with ID # 981202 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981202




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.31_93fc2=
d0f5_x86_cip_qemu_defconfig_boot
Submitted: 2023-07-04 05:21:50 (+0000 UTC)
Started: 2023-07-04 06:47:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9812=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981202/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7000000000 seconds
Test Case login-action: Test passed
Measurement: 14.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3900000000 seconds
Test Case http-download: Test passed
Measurement: 9.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204526): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204526
Mute This Topic: https://lists.cip-project.org/mt/99941970/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


