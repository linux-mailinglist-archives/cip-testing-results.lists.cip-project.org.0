Return-Path: <bounce+64575+204690+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 957F9746F14
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:50:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N4UKYY4521862x5SIAzyKQqS; Tue, 04 Jul 2023 03:50:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.55819.1688467810858981722
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:50:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981497 linux-6.1.y_siemens_ipc227e_defconfig_6.1.38-rc2_185484ee4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:50:10 +0000
Message-ID: <01010189208626f4-62c6223e-7a16-43e9-93db-a3583c94cd68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WZUJwrLkMrAqSeMX4q8VQkVlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688467811;
 bh=NfNbdO3x6OUbu/inrPxX/7NKDIu5blOKIiuz/KmcSKo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HSgO+u9Ks9d0LffKt//zywO4iokG/RX70sfxLD4XZktHwPE7ac6PXmKZluCbjemZaKw
 jcOUCSrtNqfO3FjSL/WTNhj1rMxdfpIDJ/IltMSLQEZ3QYXfQogEmEWbvskKVUaZQ1EiW
 SvreUfzJv90YmsZl8EoLJqklV1/a6msObMw=


Hello,

The job with ID # 981497 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981497




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.38-rc2_185484ee4_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-04 10:45:57 (+0000 UTC)
Started: 2023-07-04 10:46:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9814=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981497/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0500000000 seconds
Test Case http-download: Test passed
Measurement: 10.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204690): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204690
Mute This Topic: https://lists.cip-project.org/mt/99944048/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


