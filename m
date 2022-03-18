Return-Path: <bounce+64575+90329+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EE554DE242
	for <lists@lfdr.de>; Fri, 18 Mar 2022 21:16:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xWhpYY4521862xbcePhVPlGh; Fri, 18 Mar 2022 13:16:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.14682.1647634609764814538
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Mar 2022 13:16:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 650226 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip68-st4_c6a7f014_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 18 Mar 2022 20:16:48 +0000
Message-ID: <0101017f9eacf135-c56a6107-4cae-4f0e-94ef-8a2413c7e753-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qUuHJ4Gn5M8ytSVY2WgTOp8Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647634610;
 bh=oPWv7x75EOx0XZF1i/ukuVf+VNDKNmUy3Pzs5vhWYYE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dcD9LgEoXycjQIoHlByOOA76M3yLHTqFkolhy3BlmLl1aokFuw3bFUZeGW7FJaKcxXv
 1thh6KBJ+rXlnO6xsaKniDgElIIUi8CU643pysvIn1aqMfg8vo1jOTDOPxTx3GMkzRaFi
 Ux+i1cH56zoO06bIlBbD1rlWrfm0gafKpyY=


Hello,

The job with ID # 650226 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/650226




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip68-s=
t4_c6a7f014_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-18 20:14:51 (+0000 UTC)
Started: 2022-03-18 20:15:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/650226/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.6900000000 seconds
Test Case login-action: Test passed
Measurement: 10.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3800000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90329): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90329
Mute This Topic: https://lists.cip-project.org/mt/89877170/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


