Return-Path: <bounce+64575+117970+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5B0258DF3A
	for <lists@lfdr.de>; Tue,  9 Aug 2022 20:41:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id A2knYY4521862xO5tisPcI2c; Tue, 09 Aug 2022 11:41:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.15950.1660070511036368532
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Aug 2022 11:41:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 725264 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.326-rc1_f6358ca5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Aug 2022 18:41:49 +0000
Message-ID: <0101018283e9bcd9-52733d54-addb-4d52-ac04-2faba0a7c7d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PYePfolmRJtjICSRYlLhLbPax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660070511;
 bh=dI7wNnCfi/yDePCY/TQZSjZeLWpx93ygoDjbGRGUAaQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uAjqJoThVluTFPgH1qMnuHwkfvgk+CGrLnzylDNPjzigooK/1pZyc+Y0PSMYgSLvYCk
 EBpH4iYiQg0WHLR3XzEbL4aBXxOf8L6QeJ0WbMCnRSRCgMHziPHPa8pQ3Q1YZHwhjsB3x
 yvOF2U2xN6DOArX/VwTa5X1800zuHj4beCE=


Hello,

The job with ID # 725264 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/725264




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.326-rc1_f6358ca5_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-08-09 18:40:46 (+0000 UTC)
Started: 2022-08-09 18:41:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7252=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/725264/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case http-download: Test passed
Measurement: 2.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117970): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117970
Mute This Topic: https://lists.cip-project.org/mt/92921414/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


