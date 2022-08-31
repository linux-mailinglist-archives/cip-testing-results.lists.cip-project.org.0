Return-Path: <bounce+64575+122657+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D5E65A7C8D
	for <lists@lfdr.de>; Wed, 31 Aug 2022 13:54:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mZ8FYY4521862xhaUR42L0nl; Wed, 31 Aug 2022 04:54:34 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.24580.1661946874431785753
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 04:54:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735710 v5.10.138-cip15_bzImage_cip_qemu_defconfig_5.10.138-cip15_f2d94917d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 11:54:33 +0000
Message-ID: <01010182f3c0c76b-20f6a25c-7cea-40fe-a6c2-3ccfbbfce187-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OS3DgCLqrcpx9dmUi2qpc8nQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661946874;
 bh=iD6hkAmm/mXd2G62gR4TN+0YalICJf6KNHj4wTsDweo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DKC73kX06v45dYXbQOkdrEDlusJ8S2+7rVcF12SzIRklobW0skn3/Us//R7qhOitjvg
 wiNEW16/IrZKDNjjt2Dx9vRploTI1DABjT7NPePhrBR+SIffnadceR9DDmvl2h706lNub
 z/PLTVQI/BTGDTiDfzBhYWaO+jOm6nUF8AY=


Hello,

The job with ID # 735710 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735710




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.138-cip15_bzImage_cip_qemu_defconfig_5.10.138-cip15_f2d9=
4917d_x86_cip_qemu_defconfig_boot
Submitted: 2022-08-31 11:53:22 (+0000 UTC)
Started: 2022-08-31 11:53:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7357=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/735710/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 12.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122657): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122657
Mute This Topic: https://lists.cip-project.org/mt/93369064/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


