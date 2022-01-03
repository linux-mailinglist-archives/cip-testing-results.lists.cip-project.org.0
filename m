Return-Path: <bounce+64575+75890+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 250C5483416
	for <lists@lfdr.de>; Mon,  3 Jan 2022 16:22:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AxJOYY4521862xIQudtzpLf8; Mon, 03 Jan 2022 07:22:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.29101.1641223340271203808
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 07:22:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588774 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.224-rc1_3285af6ce_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 15:22:19 +0000
Message-ID: <0101017e2088bc93-2a7f2447-d8b5-40af-af97-de71c0f0fe02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lRGba0skDU79GeXlA0ZX4FRPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641223340;
 bh=f6PvkRO4mIjJfEgePML9Mu0jtb7Y2r7Rxe/k1JCcMwg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d0Os+UoUbBptcsOS+zqyBDheKfWKItSibcOaUUfxDFtRvE97mN7DOjOwZwzLE4P/U4Z
 TRoclee5TBbs3i9uZv4OjtqvQc8I4JlOvfRLY6i+X+8F81OB5keVEDGTgMA5YZM4v4bX8
 lcH8+gtQF98VO7WB9G8jAZ4gYfBakTZNr3A=


Hello,

The job with ID # 588774 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588774




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.224-rc1_32=
85af6ce_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-03 15:13:16 (+0000 UTC)
Started: 2022-01-03 15:13:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5887=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/588774/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case http-download: Test passed
Measurement: 185.6700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.6200000000 seconds
Test Case login-action: Test passed
Measurement: 106.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75890): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75890
Mute This Topic: https://lists.cip-project.org/mt/88113841/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


