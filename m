Return-Path: <bounce+64575+186943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14E6C6FCECD
	for <lists@lfdr.de>; Tue,  9 May 2023 21:53:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QYSbYY4521862x4wIrVrsmYl; Tue, 09 May 2023 12:53:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.43088.1683662032334906763
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 12:53:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927969 linux-6.2.y_cip_qemu_defconfig_6.2.15-rc2_8336a7c02_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 19:53:51 +0000
Message-ID: <010101880213cadc-6c4bc5ca-0fa5-4cbb-9062-1b9b06bd58c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6dhZiPpdGhu9DntQXlvcNto9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683662032;
 bh=xaNgyiCbv0LUm+jRGpmhGOHUK6yb+iqN4SY1Lf4xda0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sKVDu8skel40DTmI5XpRdlXzGlcO/sOpOzbj3q49ifPa+XjtLf3nc9N7zd8H6MQl0x3
 QEOSKsJdGm150PBVslJibsl4XRVGG4BBcyC5eXaLh5Xa5mT98YUZ6CawwUJ1vLcid7Z+p
 owWLi8hX/CSpRoPrPpIOLjaPIQ8gQgnDA/I=


Hello,

The job with ID # 927969 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927969




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.2.y_cip_qemu_defconfig_6.2.15-rc2_8336a7c02_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-05-09 19:52:30 (+0000 UTC)
Started: 2023-05-09 19:52:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9279=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927969/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 18.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186943): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186943
Mute This Topic: https://lists.cip-project.org/mt/98792052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


