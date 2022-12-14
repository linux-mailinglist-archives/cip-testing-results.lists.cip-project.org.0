Return-Path: <bounce+64575+147368+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 060BC64C86E
	for <lists@lfdr.de>; Wed, 14 Dec 2022 12:51:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2RWKYY4521862xHWYXGcQTHN; Wed, 14 Dec 2022 03:51:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.101190.1671018702387573476
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 03:51:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806473 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.269-cip87_a56cf88fe_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 11:51:41 +0000
Message-ID: <010101851079e1f7-a2304dd2-d150-468f-8617-ad8906147f09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kTCZpBNJnSuOn3Q1oDraiqrvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671018703;
 bh=Uxgv+26Xc+RXJRKQ+YZv6GrzmlPNuB+WJk0ae4okdJ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aYT9OagmMs0oKzwkZ023d4VFkBanxYcnPt88DiJyw9GfGLRVb1bqlE/obku1kHLFNQA
 2OXJ5DHXJtKcRkpeoyq/TSx85CaT2Khw796RXRyUc2TSy1Bw2X3US9tYwI8DpjiDbO65k
 AQG+bASATiQ4+rTLf7QDf77431hCLYj0vgc=


Hello,

The job with ID # 806473 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806473




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.269-cip87_a56cf88fe_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-14 11:34:32 (+0000 UTC)
Started: 2022-12-14 11:50:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8064=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/806473/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 12.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case http-download: Test passed
Measurement: 3.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147368): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147368
Mute This Topic: https://lists.cip-project.org/mt/95664686/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


