Return-Path: <bounce+64575+106340+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 304D554BBE8
	for <lists@lfdr.de>; Tue, 14 Jun 2022 22:38:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dESQYY4521862xn0PySONiEm; Tue, 14 Jun 2022 13:38:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.1990.1655239131377384178
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jun 2022 13:38:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697464 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.123-rc1_f67ea0f67_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jun 2022 20:38:50 +0000
Message-ID: <0101018163f0bd32-58be50c7-809d-4d12-b97c-7390b47ae07a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P3mjxZMFwE1WwHhrzvcpIAq9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655239131;
 bh=LSp9Eix5vPdcynNMr3pp+pIa7T14L6bhqZfPRAqKBKI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CbsxpPTGwOtHxPz+Xk3h8gXAkJdFwx5Xpy1JsJpewYq7KNX7hZ5FLDX9OjhOCMG49pQ
 3zh5KswoZ5mrV8vPN1Hmzv0AckUvM6MagxYQpC2osJ8DXvS3ms3fGaRpfz25tNeUMdHRh
 yI2vn5qlL8jXF8byeoFruJJCSpQXE2BsqS4=


Hello,

The job with ID # 697464 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697464




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.123-rc1_f6=
7ea0f67_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-06-14 20:29:53 (+0000 UTC)
Started: 2022-06-14 20:32:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/697464/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 106.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8500000000 seconds
Test Case http-download: Test passed
Measurement: 14.8500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106340): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106340
Mute This Topic: https://lists.cip-project.org/mt/91758595/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


