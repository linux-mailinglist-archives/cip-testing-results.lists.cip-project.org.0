Return-Path: <bounce+64575+77744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C87AE48F555
	for <lists@lfdr.de>; Sat, 15 Jan 2022 07:00:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zVW2YY4521862xDe53YayPMc; Fri, 14 Jan 2022 22:00:58 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4387.1642226458106342801
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 22:00:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600105 v4.19.225-cip65_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_def5c8e43_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 06:00:57 +0000
Message-ID: <0101017e5c531a3d-6c1133ca-2dad-45b2-b883-c192b3366002-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 91b6xJRYqC4WVrUn5gWAoU7ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642226458;
 bh=Wq0+XveFLMpo1RlWzJ+zs0L6XmNPRt0X2aaOFyP+WOo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OPHPUUKDyq/rQqeVEat8H0tARUoWRimoOHDg1hEZAtopBHTePEN+RKNI47ue/EpeIkC
 eMi9DSYe2mWpgJz+u2mScK2fpCdCV0bBIxws579MYe10p3uG2KJsPVeUQVPRGIaEQKtLh
 4cXGQS9PY6k4NbOf90L6vLjOtYNoMfCI1K0=


Hello,

The job with ID # 600105 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600105




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.225-cip65_bzImage_siemens_ipc227e_defconfig_4.19.225-cip=
65_def5c8e43_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-15 05:52:29 (+0000 UTC)
Started: 2022-01-15 05:52:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600105/lava
Test Case kernel-messages: Test passed
Measurement: 105.3900000000 seconds
Test Case login-action: Test passed
Measurement: 110.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 21.5500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77744): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77744
Mute This Topic: https://lists.cip-project.org/mt/88438639/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


