Return-Path: <bounce+64575+81585+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CDAB4A90A5
	for <lists@lfdr.de>; Thu,  3 Feb 2022 23:25:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dD2lYY4521862x4bhxm09EJv; Thu, 03 Feb 2022 14:25:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1268.1643927130464220523
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 14:25:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620852 ci-patersonc-linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2102d215c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 22:25:29 +0000
Message-ID: <0101017ec1b14d4d-0fe3db34-ef5f-416a-9b66-f1c1715821e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tg4DrIVdvfiys5urMVcj1jQOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643927130;
 bh=8C+MTgQXpPZJ2nfAtUr0zjuMVAGhpaG++TGI64/Ywys=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p6LZZjjklpaVGVIxP7GcBpQV7np8o9tq9frXGQ28DDtQSVwQRMcBMqIQMKA7vscSz65
 2DPHXCJxl9SfjeO9lQmptbfPsZilHOn1DBLOcehzcxhmVv7vqHoF/KaVGXTWEtKjs4rmP
 H6mhdY09usyZIQmUqiigxU7K6xZTCRjTP8Q=


Hello,

The job with ID # 620852 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620852




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfi=
g_5.10.83-cip1_2102d215c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-03 22:04:31 (+0000 UTC)
Started: 2022-02-03 22:05:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/620852/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 45.6800000000 seconds
Test Case http-download: Test passed
Measurement: 707.1400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 118.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9000000000 seconds
Test Case login-action: Test passed
Measurement: 106.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81585): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81585
Mute This Topic: https://lists.cip-project.org/mt/88894959/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


