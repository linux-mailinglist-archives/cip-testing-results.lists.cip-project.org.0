Return-Path: <bounce+64575+172320+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A553A6BF29C
	for <lists@lfdr.de>; Fri, 17 Mar 2023 21:32:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id v4AlYY4521862xPfIQhKENT9; Fri, 17 Mar 2023 13:32:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.30586.1679085145695669466
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 13:32:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879014 ci-patersonc-linux-6.2.y_siemens_ipc227e_defconfig_6.2.6_5f64f288e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 20:32:24 +0000
Message-ID: <01010186f1460acd-75805825-2987-4b5d-95ed-05c0c05668a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TNB9yFpZZC8ijJbCK2CtFxISx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679085145;
 bh=IE9CVKpajguQMBqwPHFF3PqN6gfp0V0iuPaJtYnSjno=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GG32n4lCDjILnbdzZn2ljWFIh8K83WmShPYSZIa3fAor53DqW6rpfx2LEShXek9zsi1
 2DtNfshcKwbjukUg/pDiGpayBmiFBYbabuZUORPLJAPO9tO1ikNkns2EmDc/Xag8j5K8n
 sd0hZ40+y+f67CkDtUbOvARcsCG+0Rcdz+g=


Hello,

The job with ID # 879014 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879014




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.2.y_siemens_ipc227e_defconfig_6.2.6_5f64f=
288e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-17 20:29:05 (+0000 UTC)
Started: 2023-03-17 20:29:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8790=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/879014/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 27.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.0100000000 seconds
Test Case http-download: Test passed
Measurement: 3.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172320): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172320
Mute This Topic: https://lists.cip-project.org/mt/97682474/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


