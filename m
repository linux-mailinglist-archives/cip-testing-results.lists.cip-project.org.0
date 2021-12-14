Return-Path: <bounce+64575+72498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC0F547417F
	for <lists@lfdr.de>; Tue, 14 Dec 2021 12:31:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rkwuYY4521862xbQvkFs4psU; Tue, 14 Dec 2021 03:31:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.24583.1639481509681143482
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 03:31:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571549 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.85-cip1_4b0552dca_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 11:31:49 +0000
Message-ID: <0101017db8b68444-91cdf267-e3ce-49d4-aca0-90a7859afa3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OjUNwNDLd6DJonyPLfZ5FQzRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639481510;
 bh=GrAMy7hBn3TT2G9v81FayoRdw1laO75K4mrNU/mVaRs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kEYi1YJSQrNrczbf2fH1Tg51cDK7hCaEGtjdyQASTKCn8ji06cb5P0XILj3tYeGtxM4
 0BQhFujszPUPcMRA11P877uPNw/rKcTJbYCjfvXs9VCiacFTtBLsEqBItIgC+c9mOFxIW
 uOETMXtf5w1ZwgmLbEcr7xMRgi+OyulEH24=


Hello,

The job with ID # 571549 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571549




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.85-cip1_4b0552dca_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-14 11:15:23 (+0000 UTC)
Started: 2021-12-14 11:24:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571549/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4800000000 seconds
Test Case login-action: Test passed
Measurement: 111.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5715=
49/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72498): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72498
Mute This Topic: https://lists.cip-project.org/mt/87718924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


