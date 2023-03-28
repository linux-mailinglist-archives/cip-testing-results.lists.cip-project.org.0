Return-Path: <bounce+64575+175730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A08CA6CC882
	for <lists@lfdr.de>; Tue, 28 Mar 2023 18:51:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YstVYY4521862x9lcq2NPlfQ; Tue, 28 Mar 2023 09:51:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1512.1680022276701672720
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Mar 2023 09:51:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 889843 linux-5.15.y_siemens_ipc227e_defconfig_5.15.105-rc1_ea1153962_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Mar 2023 16:51:15 +0000
Message-ID: <010101872921872e-d6bd69af-cda1-47f0-95f5-1d9b3aebc915-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 38XH9QM85z35QozYQ9gDyMPxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680022276;
 bh=YgYVtWumHVKgtVaMBQ5LW6l46A6lS4ztKheGqP+4c7U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gNjB2jniZBxv0I3QF3t6BNPfKg7i7YVKoRZdmaHDVwehIcYIam380qsEsUPjgcs0x7Z
 90gjFcnPWYPU6YzqJGzNiEMxpN5I6lAg/3MnOtSmf4ZOiUxDCFov10hEGyrJIB2GbPecx
 d9KD4VI5xL3AbDiSosmls06+FnVqOV8amv4=


Hello,

The job with ID # 889843 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/889843




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.105-rc1_ea1153962_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-28 16:46:45 (+0000 UTC)
Started: 2023-03-28 16:46:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8898=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/889843/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 108.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175730): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175730
Mute This Topic: https://lists.cip-project.org/mt/97909999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


