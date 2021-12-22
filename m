Return-Path: <bounce+64575+74187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE92247D2A7
	for <lists@lfdr.de>; Wed, 22 Dec 2021 14:09:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tI83YY4521862xYP2hN85p0G; Wed, 22 Dec 2021 05:09:03 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.18798.1640178542873817874
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 05:09:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579839 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.222_508a321e0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 13:09:02 +0000
Message-ID: <0101017de2426592-5833acce-db4a-405a-ab42-82cd6ce2904d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qaPtth2H9puntQiMTnuBttD2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640178543;
 bh=Q89Rg66v+mGq/fih+wMd33S5MLKGAQjAT3fAY9cNHEA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y8bW1J77EeEbUUSVAXNL1mNPbJ9NNEi9m5c/UyHvBdHofigr54G/6Il3xamAli/8PR2
 OoiuU5+IYondSRmTKrDroEn7NPiSHygv2x/Oip0Wrdd6eS8g7BMS3f0ZZNpIJOD4aUYO6
 MiKI0uLNohXUfxogpp1NfQGTt2xDC8HAcy0=


Hello,

The job with ID # 579839 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579839




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.222_508a32=
1e0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-22 13:00:26 (+0000 UTC)
Started: 2021-12-22 13:01:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5798=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/579839/lava
Test Case kernel-messages: Test passed
Measurement: 104.6100000000 seconds
Test Case login-action: Test passed
Measurement: 110.1500000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 24.9500000000 seconds
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74187): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74187
Mute This Topic: https://lists.cip-project.org/mt/87897060/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


