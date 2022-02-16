Return-Path: <bounce+64575+84639+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4462D4B8B1A
	for <lists@lfdr.de>; Wed, 16 Feb 2022 15:10:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bDrBYY4521862xiobkH2C3ft; Wed, 16 Feb 2022 06:10:48 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.12119.1645020648346786490
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 06:10:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634095 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 14:10:47 +0000
Message-ID: <0101017f02df10ba-3d1d7f8a-3d96-4bf9-9cc4-fc3a5cb58dd5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QIAFA9rz19ls9AAGL8CXDHjex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645020648;
 bh=oiqLtyrZRTonox64PLfY2b+GiZSCicl+Vv4vqRXPKO4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DTH9FiuEvOSonGWuRaEOxbJoUlR9nVk/kMAtMiqsVcz5M5GerspXJG4x3scTSyp4UIp
 KkDxLKPI3ebVcLTJ79it0nzvZ1mfUN3hgEcjUe3PTvLfjEnaXusP/Vb/vDcQYTmHl2HEa
 jO2eHiOxzZbTpsf3luJ/RSU6Ex04O/Ecw6A=


Hello,

The job with ID # 634095 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634095




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_s=
iemens_ipc227e_defconfig_boot
Submitted: 2022-02-16 13:41:46 (+0000 UTC)
Started: 2022-02-16 14:02:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6340=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/634095/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 11.4100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 130.5400000000 seconds
Test Case login-action: Test passed
Measurement: 142.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.1800000000 seconds
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84639): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84639
Mute This Topic: https://lists.cip-project.org/mt/89185679/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


