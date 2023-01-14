Return-Path: <bounce+64575+154650+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC7B966ADE5
	for <lists@lfdr.de>; Sat, 14 Jan 2023 21:53:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1mhRYY4521862xcpZctlAN3V; Sat, 14 Jan 2023 12:53:31 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.126015.1673729610154793598
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Jan 2023 12:53:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825502 ci-patersonc-linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.162-cip24_4129c7f49_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 20:53:29 +0000
Message-ID: <01010185b20f0ec8-66a41677-ad76-4954-857a-bb4de9655570-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iHGSYC3TzEoOsgvYzEkPyMy1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673729611;
 bh=hKi5hbxQggbRV2/Nv0Yd/6W+dzM03ZLLw3JAxgleA7E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MtJnvAxOtbxSAYAE1I/yTWDOYGF9tiuRSfUUwun2OAaZgrxI/ACZUiCG5GRtYhBd7/V
 GJBNgdilY3rPJi8oFAGYVX2fodyEJsorU+eSU0HaXtP8zfU6GIWffvT7d9l0d2sQAfo1f
 md1gngQyknP5zfTKBQArSxb1JCdiad9pZMw=


Hello,

The job with ID # 825502 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825502




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfi=
g_5.10.162-cip24_4129c7f49_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-14 20:48:58 (+0000 UTC)
Started: 2023-01-14 20:49:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8255=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/825502/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 106.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154650): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154650
Mute This Topic: https://lists.cip-project.org/mt/96274801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


