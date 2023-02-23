Return-Path: <bounce+64575+164504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 348C36A072D
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:17:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NfxRYY4521862x9CthRidnSH; Thu, 23 Feb 2023 03:17:01 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8169.1677151021366708890
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:17:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857890 ci-patersonc-linux-5.4.y_bzImage_siemens_ipc227e_defconfig_5.4.232_431f43f86_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:17:00 +0000
Message-ID: <010101867dfda594-6f172b39-4f44-465b-9ace-9baf42a3c8ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RmGTWSLFn89RA3YlQX71z24ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677151021;
 bh=kQh8D4hAmOFuRVeKhnlqEjU5NjWTBQG3Ds+qr7HyhHY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hFTqqWX92ZFk7XMY2DYH4VbLd7nwcklwFzWOShJqRD6yr6xs3Xy8FmQ6L+wL2fT9IFe
 4mrKO5fhli+NxAdN49N3ABbCgCHrmzaM6rRM1eTXLvPCgnK7w4rNdaErrojhiCK3rFA3i
 X1/8cqkBme8eLX2b+JetIYsoJSUuSB9R7xw=


Hello,

The job with ID # 857890 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857890




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.4.y_bzImage_siemens_ipc227e_defconfig_5.4=
.232_431f43f86_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-23 11:12:29 (+0000 UTC)
Started: 2023-02-23 11:12:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8578=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857890/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 106.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164504): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164504
Mute This Topic: https://lists.cip-project.org/mt/97180589/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


