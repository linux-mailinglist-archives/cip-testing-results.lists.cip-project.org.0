Return-Path: <bounce+64575+195067+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5599F723667
	for <lists@lfdr.de>; Tue,  6 Jun 2023 06:41:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IEUJYY4521862xoGif3Xjb4U; Mon, 05 Jun 2023 21:41:55 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1734.1686026515634332697
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 21:41:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954049 linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.31_1ab0ac1d7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 04:41:54 +0000
Message-ID: <010101888f02f178-dfb5eee9-4565-4b02-ba65-3c8a6ffb3866-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LrEUiraA5bLZ0eneF9Y02fG5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686026515;
 bh=Eb0KrbF3kcFlu9YpRazPiUpFyyTPw7AlLrPKDohKQmc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NLAG2UDLKKa1q4Sem8fHF/Mq5sC7rs5SmS1eNinLOmkKi2oGqcFKT01bnmaQT/uOJwf
 Ssmz6MzQhVcmd/nFNWPCqf4w3BAAV78FvtM8y5/0IXsa/A50H3gQJBKA6FJ3qcM7x/j9x
 4WBTgEGP9ZrcR7BMXxumZ1TyX+ivK4TxZhA=


Hello,

The job with ID # 954049 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954049




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.31_1ab0ac1d7_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-06 04:37:12 (+0000 UTC)
Started: 2023-06-06 04:37:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9540=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/954049/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195067): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195067
Mute This Topic: https://lists.cip-project.org/mt/99357469/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


