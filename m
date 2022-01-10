Return-Path: <bounce+64575+76774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1D7C489648
	for <lists@lfdr.de>; Mon, 10 Jan 2022 11:24:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rRKjYY4521862xFTEaTVmksw; Mon, 10 Jan 2022 02:24:31 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.29889.1641810233538947139
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 02:24:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593972 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.91-rc1_83e826769_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 10:24:30 +0000
Message-ID: <0101017e43849a25-31b1b3bc-d0da-46f6-8142-976d98ddffd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4F2MHRgr8hZIuhX57UIIn8p3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641810271;
 bh=ew7diaCGYSRVVcNMiy0SBo/Yvk4dOE5KG6KE7WwcDSA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xNMaSqvX2+4G4g0RoQAlVha+H5dARlHouFPvPavJdsO9vxplft1IC47yXWtvN4bsL2X
 mqMY85UeUhV+XCwt5d0/5ka5c1QFxTr03J3puP0XGyYmXOL1pMqX8fCwvqI1zN4wlME/4
 0m2T8qOrTJqF4+gtwcG/nYzRi//dJnFlaQI=


Hello,

The job with ID # 593972 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593972




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.91-rc1_83e826769_=
x86_cip_qemu_defconfig_boot
Submitted: 2022-01-10 10:21:15 (+0000 UTC)
Started: 2022-01-10 10:22:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5939=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/593972/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 50.6800000000 seconds
Test Case http-download: Test passed
Measurement: 31.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8500000000 seconds
Test Case login-action: Test passed
Measurement: 7.2700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76774): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76774
Mute This Topic: https://lists.cip-project.org/mt/88320410/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


