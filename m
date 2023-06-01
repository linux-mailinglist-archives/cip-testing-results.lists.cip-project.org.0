Return-Path: <bounce+64575+193889+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC57B71EEBC
	for <lists@lfdr.de>; Thu,  1 Jun 2023 18:24:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pJWBYY4521862xpOyOy7BbAr; Thu, 01 Jun 2023 09:24:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.103.1685636671110631034
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 09:24:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949298 linux-6.1.y_qemu_arm64_defconfig_6.1.32-rc2_7d0a9678d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 16:24:30 +0000
Message-ID: <0101018877c662b3-f1e74ba7-549f-4ec6-ac62-066e534c6515-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FFO7JEDyH4Juz7cb3D1iopV2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685636671;
 bh=HRiyvvS9MUF5FAeuAMtu/hS9wb9HfFgMvKyfWPM0VbA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ebbfNN+5gOYtQAdoaGkwFFH5Z1zGmGJ67IMtYYMDCmwIzfrSTKr/v5BKe65FGlpz0Rg
 2tT6NQReKeDwH5f2kjdbCil41wtbvO/3kEPdaVeVEMWPy6F0ux9Zrr5c1JURzbnZrYiDy
 tqiRHqNNfWpzLJxGJMTtyC1nFfcxIA8fvCY=


Hello,

The job with ID # 949298 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949298




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.32-rc2_7d0a9678d_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-06-01 16:23:11 (+0000 UTC)
Started: 2023-06-01 16:23:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9492=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949298/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193889): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193889
Mute This Topic: https://lists.cip-project.org/mt/99268546/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


