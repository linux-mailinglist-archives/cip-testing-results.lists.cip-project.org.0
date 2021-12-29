Return-Path: <bounce+64575+75328+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46E7D481264
	for <lists@lfdr.de>; Wed, 29 Dec 2021 12:59:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dizDYY4521862xYYWfufLnOn; Wed, 29 Dec 2021 03:59:55 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.50073.1640779195104962976
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 03:59:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585092 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.83-cip1_ea99409e8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 11:59:55 +0000
Message-ID: <0101017e060fa20e-3870fa9f-0e0f-4040-bdde-65b960460d15-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JHPzEpbaxQMy4KiITfSupZZ2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640779195;
 bh=u68bkIUjlzlIk0Cbs3RRNWkfs8BxN6aCIqmsm4UsY4U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=omLOl4Q8yp4n7LzY8LZQfLmxvHRtQGcTDYQsc4Sv3H1/JqdcPEffqx+iR2tvupF0sI1
 L6J+qX8ConN1ajLc9xG+WFv8keKPlD4/8Zy8DGQLXmODZfFxxH9SJvYfxW5Jxm7fRWGry
 ZzmV8KcQrxLgwikb5HmfGom4r0fEdUthM/s=


Hello,

The job with ID # 585092 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585092




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.83-cip1_ea=
99409e8_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-29 11:57:56 (+0000 UTC)
Started: 2021-12-29 11:58:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585092/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8200000000 seconds
Test Case login-action: Test passed
Measurement: 10.3900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5850=
92/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75328): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75328
Mute This Topic: https://lists.cip-project.org/mt/88013123/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


