Return-Path: <bounce+64575+117977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A999958DF52
	for <lists@lfdr.de>; Tue,  9 Aug 2022 20:46:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4WmgYY4521862xEsxwV5Mc48; Tue, 09 Aug 2022 11:46:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15670.1660070784894480713
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Aug 2022 11:46:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 725272 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.136-rc1_cf6f87a93_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Aug 2022 18:46:23 +0000
Message-ID: <0101018283ede9fb-92cd5a69-cdbb-4b3e-a6bd-6405464d6d88-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: aerAd7SmdXVMfZaagV3tVOylx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660070785;
 bh=m9bPHBjCalLBxFocH4yvhI3oFHPpOkDcZghSYblu++0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tYobLkPkEOowuSlUK1EqhdKswmzhtKhcpCMpXsTdv6X33hVLVhegJ3y3jV8UJGBNJHK
 vWnd45gA7p8ZcdV3lRA9HFsN+Qz0ll11qlD5vd5la4GT/hWGSK/AsuMruWjo3sMr8nEe/
 mkP6l3CRZPANZqTzk2YVrrLw4VtEAXkGcBM=


Hello,

The job with ID # 725272 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/725272




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.136-rc1_cf6f87a93_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-08-09 18:44:25 (+0000 UTC)
Started: 2022-08-09 18:44:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7252=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/725272/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 45.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.4000000000 seconds
Test Case http-download: Test passed
Measurement: 6.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117977): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117977
Mute This Topic: https://lists.cip-project.org/mt/92921507/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


