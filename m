Return-Path: <bounce+64575+108876+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78CB255EC97
	for <lists@lfdr.de>; Tue, 28 Jun 2022 20:30:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mJEJYY4521862xhfosW3fpfx; Tue, 28 Jun 2022 11:30:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1902.1656441035282509391
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jun 2022 11:30:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 703064 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.321-rc1_e807fcde_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 18:30:34 +0000
Message-ID: <01010181ab945561-a56e3901-3970-4ea3-b930-ba18477ec69b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H4isWfPheFs0ySPshuz4Z3VAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656441035;
 bh=KJPcBm4XTIyRVuq82Qhbik1IzhawrIht3g6WOU1eK68=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=evxoUbRj//ktGHonk95pnCAE8ewxPaW8IC1cuW1XQhEnaDP4a3bT0EQ9Kn0LJgOpKsX
 394tHzHHeQONnuY4Y7ewffwmb64aV13MyjtNjVFC75KC2ZibPTvgj5iz+n5ADSPkuwjo4
 l8mBReQRSPoTNlPYdDokcQmpCJ18urwpaNA=


Hello,

The job with ID # 703064 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/703064




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.321-rc1_e807fcde_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-06-28 18:29:19 (+0000 UTC)
Started: 2022-06-28 18:29:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/703064/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.9400000000 seconds
Test Case http-download: Test passed
Measurement: 9.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7400000000 seconds
Test Case login-action: Test passed
Measurement: 10.4000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7030=
64/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108876): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108876
Mute This Topic: https://lists.cip-project.org/mt/92050187/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


