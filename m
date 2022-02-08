Return-Path: <bounce+64575+82344+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49E494AE0D1
	for <lists@lfdr.de>; Tue,  8 Feb 2022 19:30:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8JxjYY4521862xDhXc98Kgxc; Tue, 08 Feb 2022 10:30:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.15210.1644345038614952943
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Feb 2022 10:30:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 625485 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.228-cip66_091767693_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Feb 2022 18:30:37 +0000
Message-ID: <0101017eda9a118b-31c80a2b-f944-4d1b-8dbe-d88e600aaae8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pM2Z9Z7CadPnYq359OARsrmex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644345038;
 bh=wMLgZBsPsLQnzCi+3yO2yKslLLba9QRdN+nUU0ESLg0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g9h9CwynWbsRGBPGdVvhnAahjH6XBd88eA8N9kS/i8oWVeEKBRfloW4ROHTXm7aSb/M
 bIiTCyliudj4tBGPtYgoNL2vzyMrgqTjGe70Bwdn2Qmaa8lwKXIKlZqk2S/xq0IQy419w
 AYGETVi0FC4HYXu5TnCRSNO1V8CibEj+pvk=


Hello,

The job with ID # 625485 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/625485




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.228-cip66_091767693_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-08 18:22:02 (+0000 UTC)
Started: 2022-02-08 18:22:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/625485/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 21.8300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4700000000 seconds
Test Case login-action: Test passed
Measurement: 112.1200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.9000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82344): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82344
Mute This Topic: https://lists.cip-project.org/mt/89003159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


