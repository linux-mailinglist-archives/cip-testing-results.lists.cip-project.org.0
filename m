Return-Path: <bounce+64575+69803+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DF1B4635C2
	for <lists@lfdr.de>; Tue, 30 Nov 2021 14:47:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Nv4sYY4521862xJH0Zl5qH6G; Tue, 30 Nov 2021 05:47:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.76107.1638280036654818885
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 05:47:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559978 ci-patersonc-linux-4.19.y-cip_2_bzImage_cip_qemu_defconfig_4.19.216-cip61_2daf30bad_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 13:47:15 +0000
Message-ID: <0101017d71197e3f-ce3ce06e-81a8-4807-8af4-c03b75f6020f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 87WI0F8MvbUlkHH4zY8C1SO8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638280037;
 bh=Afk8lhjbcoaeCldMqZTrRmPcAffS/mav1by0TKLNpLQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jIuW3RCxhpuOp6Y3bY0DS1wOd1MdCVVYmqETXEVxPBD/p5D4CnwMGhPmbbSwaO8NX9W
 2EK8Z4OHIOplWiRreIqJwVoAy6Du8YGUM50A3Ay4KNP+e7mRi8ii/p/2WcTD+pAnv+/VJ
 PSsn5htzyzdGJMODZuaBJzIMxlWxOdRxzyE=


Hello,

The job with ID # 559978 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559978




Device details:
Hostname: qemu-04
Type: qemu
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_2_bzImage_cip_qemu_defconfig_4.1=
9.216-cip61_2daf30bad_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-30 13:39:48 (+0000 UTC)
Started: 2021-11-30 13:40:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5599=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559978/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8900000000 seconds
Test Case login-action: Test passed
Measurement: 68.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 67.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 288.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69803): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69803
Mute This Topic: https://lists.cip-project.org/mt/87402223/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


