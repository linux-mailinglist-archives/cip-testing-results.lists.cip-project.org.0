Return-Path: <bounce+64575+69555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0213462A68
	for <lists@lfdr.de>; Tue, 30 Nov 2021 03:27:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jWUTYY4521862xiG9vY61yiA; Mon, 29 Nov 2021 18:27:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.71356.1638239254026836041
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 18:27:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559457 ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_2daf30bad_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 02:27:33 +0000
Message-ID: <0101017d6eab31cf-35b145d6-aac5-4446-83d7-f72c441efdf0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A4iKa9YbYJEgholKD2tymJJsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638239254;
 bh=1rUQB/MHqpGmp6Qmeq3bKllV4zMma1dNtzsGG8iP/yE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=InrCma479lnsivE3SIJvPDiE7HXHwl16HkVm22SYeu+m62j3vMavzlO8d879Dq3Odep
 uXxR+/+4uVD476gcX8z2ncxXNi8qxz1+hnuCnsN0HKBoNaOVvjYhT09thUN61nC0RugPf
 Exa+wtmdK1NV7qpeGSqSjYDrlAXnPoGNCyU=


Hello,

The job with ID # 559457 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559457




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfi=
g_4.19.216-cip61_2daf30bad_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-30 02:19:15 (+0000 UTC)
Started: 2021-11-30 02:19:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5594=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559457/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69555): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69555
Mute This Topic: https://lists.cip-project.org/mt/87394632/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


