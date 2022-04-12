Return-Path: <bounce+64575+94480+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47C064FE81B
	for <lists@lfdr.de>; Tue, 12 Apr 2022 20:36:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cRF1YY4521862x0i4cnFeLxk; Tue, 12 Apr 2022 11:36:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.1202.1649788607501799810
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 11:36:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662190 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.111-rc2_b82c8b005_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Apr 2022 18:36:46 +0000
Message-ID: <010101801f105747-73ac1618-9069-440e-a0a5-0457a336bc2b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tj0YdjmkVjzMKLW3yvrBAQmJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649788607;
 bh=ZjeunAsKTx5UIMFm051pyTlC8q3kZLNRZEZmbRRlHFk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K6hIqHodZqlO78Kubkz6OmBsprJmgRz/96iAkJX5wEgPNdI6yOZ6vSEEoCelUmIs1jf
 +8A/ReoltFoPb52RwEZtNuNyGfEdwwMlW2rJ7Y7qfc8VyXw6tsxLdd0HsaX2psWwC5fHK
 tEI08E0F10mGCSFmh8S22mMSR7xgTEEKex0=


Hello,

The job with ID # 662190 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662190




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.111-rc2_b8=
2c8b005_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-12 18:28:18 (+0000 UTC)
Started: 2022-04-12 18:28:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6621=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/662190/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94480): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94480
Mute This Topic: https://lists.cip-project.org/mt/90424684/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


