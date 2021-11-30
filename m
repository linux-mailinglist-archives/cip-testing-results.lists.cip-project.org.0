Return-Path: <bounce+64575+69612+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0ED16462BA1
	for <lists@lfdr.de>; Tue, 30 Nov 2021 05:21:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LyVjYY4521862xyjxbVA7IGO; Mon, 29 Nov 2021 20:21:32 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.72287.1638246072471613902
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 20:21:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559592 ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.216-cip61_2daf30bad_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 04:21:31 +0000
Message-ID: <0101017d6f138c28-e1895d7b-955e-4152-9942-94ddf81021d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ErwpgeJcnXcHlt1eJGgJGzOqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638246092;
 bh=2bEGewY8Yx6jl4cpb4dbUCU609p6/UmDjr50xs0PxBw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FJTeR38HTAkFiwFkOcuuK2LzmyOoi4Nwpr3opbf/BCnlCvU5dRznWymvOzIwIcnhECw
 jXXUHxJphweHgmWt1EaQl1m8wVuRTF95O3tjR+wIfTViG/iKU1i4emRMc9rFB8kyOtKoY
 q+5olezxD712PiX6GHK59TjlGVuuQApjd24=


Hello,

The job with ID # 559592 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559592




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.=
216-cip61_2daf30bad_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-30 04:20:14 (+0000 UTC)
Started: 2021-11-30 04:20:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5595=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559592/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2500000000 seconds
Test Case http-download: Test passed
Measurement: 3.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69612): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69612
Mute This Topic: https://lists.cip-project.org/mt/87396317/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


