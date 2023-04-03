Return-Path: <bounce+64575+177642+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2868D6D4DFC
	for <lists@lfdr.de>; Mon,  3 Apr 2023 18:35:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fMBNYY4521862xmrnPNU7eTH; Mon, 03 Apr 2023 09:35:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.76275.1680539714562714161
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 09:35:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896360 linux-6.1.y_cip_qemu_defconfig_6.1.23-rc1_01cd0041b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 16:35:13 +0000
Message-ID: <0101018747f8ff9a-2a3571fb-fa0a-4506-8595-f3314e54145b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aiT98fy0bZZSbQul0GKY1lD2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680539714;
 bh=LP99h9HGwnaq2fSrTHX6Dwo1Jo80dzjgwcOIw8+6s+k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QXhDqScGowU/F+/Ml75ZijF4kIL5lF8Mfa2bMv/p1AEu8+EGEGaXjFYmohFuNuX5pQn
 X5ga1fAMe1MM1cP28Rl4BSFfVVmf4e1ruuLwm1cIxD4oRzqzhECUQs8BqWUlM1Eax8mK2
 FT9hfbSe17Rko6FXxgLJaHzLnUMjGjW1o+k=


Hello,

The job with ID # 896360 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896360




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.23-rc1_01cd0041b_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-04-03 16:34:06 (+0000 UTC)
Started: 2023-04-03 16:34:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8963=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896360/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 8.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case http-download: Test passed
Measurement: 4.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177642): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177642
Mute This Topic: https://lists.cip-project.org/mt/98039802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


