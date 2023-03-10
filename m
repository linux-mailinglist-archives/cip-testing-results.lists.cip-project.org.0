Return-Path: <bounce+64575+169309+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 911FF6B47A2
	for <lists@lfdr.de>; Fri, 10 Mar 2023 15:52:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DbecYY4521862xCRgsAlavWf; Fri, 10 Mar 2023 06:52:36 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.21123.1678459955943418525
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 06:52:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871538 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.276-rc1_70b2ca70b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 14:52:35 +0000
Message-ID: <01010186cc026787-20941797-915c-48fa-b299-685f51f6f7da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U54lwR9pxGB5DOq1Boev1thWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678459956;
 bh=pVRWEsXLQ6H+rbKrXOPzDejsQXoJtgf2QvI43nUqlQU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bd3faQEIcZqLPzGrUdDWBFs/rXH9Xvl43XzRe2dEiTnth91DpLtspKCp2fuGvwV7UQU
 3REgEaNXT5zEZfDFV6DRrYTmKBcnpYhPJ670GSHq8APIDsjzt550nuCHbWM4SM3T86SbC
 qfnbgcQ3zo5Jy946nnbEX8XX08hZqdewRcU=


Hello,

The job with ID # 871538 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871538




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.276-rc1_70=
b2ca70b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-10 14:47:57 (+0000 UTC)
Started: 2023-03-10 14:48:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8715=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871538/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 106.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.6000000000 seconds
Test Case http-download: Test passed
Measurement: 2.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169309): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169309
Mute This Topic: https://lists.cip-project.org/mt/97520755/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


