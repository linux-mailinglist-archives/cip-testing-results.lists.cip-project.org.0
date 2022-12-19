Return-Path: <bounce+64575+148603+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CABC651418
	for <lists@lfdr.de>; Mon, 19 Dec 2022 21:39:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AvslYY4521862x1dtDhmWhwB; Mon, 19 Dec 2022 12:39:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.33545.1671482360683421270
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 12:39:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808875 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.161-rc1_bc32b2c55_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 20:39:19 +0000
Message-ID: <010101852c1cc047-b0024b21-8992-42a2-8246-5163afead343-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x9sjljpipmrgLYethkNSeTn8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671482360;
 bh=4n9xqF180rcQHW1DVztommfgU8Kx9YvwcsIhU2o/eFU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KIXAidBivx//Rz6TxabklqfeL1wKn/Xa4U4BztGGxTu7QCPk2XE1cANbO/7Q4HR0xl2
 CjxLjFfda1e2+RSb9p6DJYO1eqYKrndrIfZXQ2qJKzkdnDx/EfYR2I9KjzJkxZ3VjdFJV
 MD1fh+DCzEdnvI0rvi7djLty+JcpMBP5Am8=


Hello,

The job with ID # 808875 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808875




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.161-rc1_bc=
32b2c55_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-19 20:34:46 (+0000 UTC)
Started: 2022-12-19 20:34:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8088=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/808875/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 108.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148603): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148603
Mute This Topic: https://lists.cip-project.org/mt/95773386/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


