Return-Path: <bounce+64575+158504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47160681363
	for <lists@lfdr.de>; Mon, 30 Jan 2023 15:33:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sp2iYY4521862x3BLApBJzap; Mon, 30 Jan 2023 06:33:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.42330.1675089157160552970
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 06:32:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 836837 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.166-rc1_930bc29c7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Jan 2023 14:32:36 +0000
Message-ID: <0101018603181822-a201d2a1-b36e-40df-a7bf-ec3b1e963660-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dyTr8m8v27gtL0EtB9wPAWGVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675089209;
 bh=wOAYxUarwCVPQtRleQXrBefAaOnk6W0+xuWgpFbbMI8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ova6xBxHeA/JpUHhNJaiHg7LJZ0lwk6nfbBBujyFu6R4jMgvPJVvx+GxFESHyWDGCGI
 D/QuQcGrbNf1QZNIPshsGoyTwgQbu8G7jJ7rcEeb5IE0D83xQKk4WNMKW1/j0Q+7igl2K
 IpsSS7DFY5lLe/VgdBp6NzI2uAyCv9sjJUc=


Hello,

The job with ID # 836837 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/836837




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.166-rc1_930bc29c7_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-30 14:29:29 (+0000 UTC)
Started: 2023-01-30 14:29:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8368=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/836837/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 27.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158504): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158504
Mute This Topic: https://lists.cip-project.org/mt/96628710/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


