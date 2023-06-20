Return-Path: <bounce+64575+199625+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CC0073648B
	for <lists@lfdr.de>; Tue, 20 Jun 2023 09:31:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5QKPYY4521862xCcLJtFs9wz; Tue, 20 Jun 2023 00:31:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5133.1687246264782817748
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 00:31:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968322 linux-5.10.y_cip_qemu_defconfig_5.10.185-rc1_8ce687c6d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jun 2023 07:31:03 +0000
Message-ID: <01010188d7b6d640-c56e931e-6f5c-4b18-8def-2706b3a1a543-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bX43j2KW7tDa6un5eKu7ELA1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687246264;
 bh=3qh7c5FCf8rBZ/7VzWv/aSjpcb49iOciUKhcPRTbxew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W8c/G1YQ5BOKue0UKEM2efvxevHMeh76sOLyaOZAMaH2d2JTd2lbPUbkrUoxac3lSzp
 p9q2Mid8uLSSLGi3GXRqb+Qr0buVbLQvpdhNu/Otfif0IRwyvd/LZ2jjsJtiVpGYpA36j
 521tuJIs4zID4Y5c+MG2MYYamj/3J+FNkB0=


Hello,

The job with ID # 968322 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/968322




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.185-rc1_8ce687c6d_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-06-20 07:29:41 (+0000 UTC)
Started: 2023-06-20 07:30:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9683=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/968322/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5900000000 seconds
Test Case login-action: Test passed
Measurement: 12.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2000000000 seconds
Test Case http-download: Test passed
Measurement: 8.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199625): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199625
Mute This Topic: https://lists.cip-project.org/mt/99639969/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


