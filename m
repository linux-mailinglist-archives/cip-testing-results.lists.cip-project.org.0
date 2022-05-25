Return-Path: <bounce+64575+102495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3E2F533AE7
	for <lists@lfdr.de>; Wed, 25 May 2022 12:49:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id shIDYY4521862xHhg9f7at4h; Wed, 25 May 2022 03:49:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.5193.1653475791249344197
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 May 2022 03:49:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 686162 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.118_c204ee335_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 May 2022 10:49:50 +0000
Message-ID: <01010180fad64dae-534767db-3388-4178-8671-fffedc47c0ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LJjcjaZFmNTZ9VGGErdSktKrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653475791;
 bh=znh3UK+zmexJrbUBFUIRglzPozq0luppjHjr7flpVeg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ibZ+Y4FskA4/sQpVY6eQ57urilZdytvZTR2SwZUcNZyZx3e/2Jb4H00cIQhhcQE10aC
 cpW+7GVaL0oKnbJuhWymCCwnyVT4E+Prgc4OTtrVBjU1hhQz+IMPoAiqhURn2U6dfl2Yg
 HB9pm8Pdj3sbo4/qPVlIen0ttwgGjAzZ0ws=


Hello,

The job with ID # 686162 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/686162




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.118_c204ee=
335_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-05-25 10:43:35 (+0000 UTC)
Started: 2022-05-25 10:44:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6861=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/686162/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 106.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102495): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102495
Mute This Topic: https://lists.cip-project.org/mt/91330337/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


