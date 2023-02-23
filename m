Return-Path: <bounce+64575+164550+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABCEC6A0872
	for <lists@lfdr.de>; Thu, 23 Feb 2023 13:19:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3BzEYY4521862xpn9cvcWM6k; Thu, 23 Feb 2023 04:19:07 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8968.1677154747054903978
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 04:19:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857940 ci-patersonc-linux-6.1.y_bzImage_cip_qemu_defconfig_6.1.13_9668308f1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 12:19:06 +0000
Message-ID: <010101867e367fec-8ee9448b-28df-474b-bd9b-6ba72c58637d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HniElyK9AOK4gGEOfHnjvDJNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677154747;
 bh=DxXEVgBke6uEplUaSbolRv1/GEyvirNGYcF58NNCrJw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nv82pRFRfr/FZ4ZILYb5HZ5H0Yli6Ir87hgN3ORIXL0qcCUCPsxnXSvnkMFnNya9VfQ
 J6EBJolGIGQnJL6WB+J2lNKqUtnBcuN7uZRgZhcispjT95tQO2csjtNZwkFe4AONp60Ps
 j9nf+26twAaykmDDRU4rp10tAZZuY1n0BQY=


Hello,

The job with ID # 857940 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857940




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_bzImage_cip_qemu_defconfig_6.1.13_966=
8308f1_x86_cip_qemu_defconfig_boot
Submitted: 2023-02-23 12:17:39 (+0000 UTC)
Started: 2023-02-23 12:18:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8579=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857940/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 12.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7100000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164550): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164550
Mute This Topic: https://lists.cip-project.org/mt/97181235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


