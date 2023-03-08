Return-Path: <bounce+64575+168093+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C614F6B0148
	for <lists@lfdr.de>; Wed,  8 Mar 2023 09:26:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id M6hmYY4521862xQMseYSsGqV; Wed, 08 Mar 2023 00:26:31 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2351.1678263991288720327
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 00:26:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869104 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.173-rc1_f4717c842_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 08:26:29 +0000
Message-ID: <01010186c0543645-ab22f226-2c1e-4b1e-9364-5d908220f387-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: ugmz1bfXZyPUvBNifPJcDPoOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678263991;
 bh=6GtMUM1A4mjlPTE9yyje2bQjMgisAY1o9NCM6zT53YA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ivW1DaNA08H08prKC0UaGqaXQWkBNlPUrM+DCSJ5rhJbfoWScU4cbGTMiMPaMeVP0cV
 uCarGD/qhXmF3vrS4RyNCEzBejd+UeEn2c7I4ig1Hf2RDu1WM3Kr4rIhPsj7Ti83fPHCm
 kGzEtiH2wJjeWv75LQR3oFdUclUGEAemmp0=


Hello,

The job with ID # 869104 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869104




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.173-rc1_f4717c842=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-08 08:25:32 (+0000 UTC)
Started: 2023-03-08 08:25:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8691=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869104/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168093): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168093
Mute This Topic: https://lists.cip-project.org/mt/97468569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


