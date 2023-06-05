Return-Path: <bounce+64575+194754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97436722051
	for <lists@lfdr.de>; Mon,  5 Jun 2023 09:58:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Lzj3YY4521862x4sUHZcAEmy; Mon, 05 Jun 2023 00:58:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2202.1685951896873373184
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 00:58:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952820 ci-pavel-linux-test_cip_qemu_defconfig_6.1.31_2631206dd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jun 2023 07:58:15 +0000
Message-ID: <010101888a9057d2-6190068b-88d0-4f34-ad75-9ef98b48719c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jeHOsMWryVf0gNrQo7gWNVCtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685951897;
 bh=3HnTggd8ux7wj2kA/VeLTN3RM4+uc+J0E7Qao1ytwUI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=urdK/ui1ttctTgmqJ8eneS9YH7eXbql+fLeipCedV645wlcBN1o+ZB50bLhIKIfx85P
 UkIZoeyYVK4z3jA9KcPsG6Kvs7tl4G7WJvjG8QuOCAj0bNvLyGDiIj061sstLbIKDRqVC
 vMzEYuC0dqS3HYegHd/Ojs+rDqZ1Fjgetp0=


Hello,

The job with ID # 952820 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952820




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_6.1.31_2631206dd_x86_ci=
p_qemu_defconfig_boot
Submitted: 2023-06-05 07:56:33 (+0000 UTC)
Started: 2023-06-05 07:56:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9528=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/952820/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 26.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3600000000 seconds
Test Case http-download: Test passed
Measurement: 5.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194754): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194754
Mute This Topic: https://lists.cip-project.org/mt/99335886/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


