Return-Path: <bounce+64575+155216+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43CB666E11D
	for <lists@lfdr.de>; Tue, 17 Jan 2023 15:44:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EtZ7YY4521862x9OBy1N3BH8; Tue, 17 Jan 2023 06:44:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.198151.1673966670497988878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Jan 2023 06:44:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 826874 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.270-rc2_2738270a8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Jan 2023 14:44:29 +0000
Message-ID: <01010185c0304e61-30db5afd-c766-4fb9-88b1-0b64f99f5809-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r6lGx5P9SE3fRboydLFNrw1tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673966670;
 bh=wEyHwi0bgvowxZEy+V4mR++XjLVzYlvHOKahWz693bE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e8GBkFwN3yf1G9nUC+1wqJ+YPFtrMewV+7GlW65TQw4rRAxPQgF7KEzRXGpCwPppfBw
 KS/RwNKBMOJp3yZPgu9402RF4T53toQ25MzER3b9OBoL3S7iFx+kB8PVaR0Sz3w5ba+cI
 3cFiMdlB66nF4yDt0BY2WOFlxod1PBY8U0c=


Hello,

The job with ID # 826874 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/826874




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.270-rc2_2738270a8=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-17 14:43:04 (+0000 UTC)
Started: 2023-01-17 14:43:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8268=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/826874/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 12.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3900000000 seconds
Test Case http-download: Test passed
Measurement: 3.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155216): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155216
Mute This Topic: https://lists.cip-project.org/mt/96330917/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


