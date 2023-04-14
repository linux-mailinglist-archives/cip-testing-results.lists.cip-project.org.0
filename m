Return-Path: <bounce+64575+180235+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DA046E1FE8
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:53:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BOEsYY4521862xDIi2crvGHn; Fri, 14 Apr 2023 02:53:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5379.1681466018708231836
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:53:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905072 v5.10.177-cip31_siemens_ipc227e_defconfig_5.10.177-cip31_deb75c99e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:53:38 +0000
Message-ID: <010101877f2f4913-ec726580-85d7-47ef-984d-e4c0125da024-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SOrSb099pLRnYDcxdjR85tOzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681466018;
 bh=X02sYxvpk0rofDHlN9mLB2Y+yVj9Fu30BWwGi85f0+k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NFj3XKdU0hG6tauS2vjCDodH7PcfdGznvhYpjX69H1mtVFqvqpACMCv/H6t/pbSLdXR
 S/188wRHQ2sGeIW1TCuyeKEgnDtvRwuDTK+3/tShDd5cTtxJC0nU/9WUeI+LnsnG9QuFV
 7Dw7T/ABHjAPQsTOlnxCzJZMjyB5FNpb98M=


Hello,

The job with ID # 905072 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905072




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.177-cip31_siemens_ipc227e_defconfig_5.10.177-cip31_deb75=
c99e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-14 09:48:56 (+0000 UTC)
Started: 2023-04-14 09:49:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905072/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 21.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4300000000 seconds
Test Case login-action: Test passed
Measurement: 106.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9050=
72/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180235): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180235
Mute This Topic: https://lists.cip-project.org/mt/98258923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


