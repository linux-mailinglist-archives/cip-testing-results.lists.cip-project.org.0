Return-Path: <bounce+64575+129795+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EF2F5F2C68
	for <lists@lfdr.de>; Mon,  3 Oct 2022 10:50:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id W3LAYY4521862xOnAnEWUbwV; Mon, 03 Oct 2022 01:50:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.16667.1664787042511257936
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Oct 2022 01:50:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 753115 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.147-rc1_9d377edf7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Oct 2022 08:50:41 +0000
Message-ID: <010101839d0a4d3f-646e93d4-445c-4b15-866b-d04d537df467-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AMh2CbGx39sbXPcCerNM0sDmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664787042;
 bh=HSJuSjm8czDLs37SgT+8ak88w5lXiaAoPHfktWmLPAU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A71OlLeQCe6q+8tf0rvn0T1AKGPVZ+KoRkR1YXNUxsK0er8mZY/iI2TcPM6DBoV6221
 lwh5Vn3ITNixEpRlC1dOKSwvae38I3B2RjhEPFikHTsCrAcjPNqHXXRMyRSd22+PDwnWn
 o4k9TNCF4j89VPtUeTwBV14zDYuB9kKmQT4=


Hello,

The job with ID # 753115 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/753115




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.147-rc1_9d=
377edf7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-10-03 08:47:51 (+0000 UTC)
Started: 2022-10-03 08:48:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7531=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/753115/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 9.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case http-download: Test passed
Measurement: 3.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129795): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129795
Mute This Topic: https://lists.cip-project.org/mt/94086429/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


