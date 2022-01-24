Return-Path: <bounce+64575+79497+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 862144986A0
	for <lists@lfdr.de>; Mon, 24 Jan 2022 18:25:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dLLwYY4521862xOmMtDMDlW7; Mon, 24 Jan 2022 09:25:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.211.1643045100795258546
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 09:25:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610741 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.226-rc1_fffcab93a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 17:24:59 +0000
Message-ID: <0101017e8d1e992e-11625a34-472b-4d3c-9776-3c93feba16cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5TXHKKDLwO5Imr17uTfz0sSIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643045101;
 bh=W6i5IDZqlskj9mjyRjoYH0uQazEbhrRoa7VsXossBDg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EMVkW26QqGOb0P2y8NVTDCiJkz86AiVIIBHHD5o4PkIOOu9zjr2syNuo8yKtz/HNSkq
 ndgs4ar/3wbSg3TVk9O/9uRS9d8M9Ps9DOzvhWvSdt4cAdueXxJgIBjkolktlhIqD+qw0
 oszeo/vIZ6mE6qgnAqL4S+8xK5xHhvL99Q4=


Hello,

The job with ID # 610741 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610741




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.226-rc1_fffcab93a=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-24 17:23:26 (+0000 UTC)
Started: 2022-01-24 17:23:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610741/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5500000000 seconds
Test Case login-action: Test passed
Measurement: 10.1600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79497): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79497
Mute This Topic: https://lists.cip-project.org/mt/88651894/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


