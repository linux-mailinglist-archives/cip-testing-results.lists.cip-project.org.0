Return-Path: <bounce+64575+74975+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70F3747F84E
	for <lists@lfdr.de>; Sun, 26 Dec 2021 17:53:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8awNYY4521862xtiNzYom4vr; Sun, 26 Dec 2021 08:53:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.17912.1640537609786825647
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Dec 2021 08:53:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 583254 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_842fbb455_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Dec 2021 16:53:28 +0000
Message-ID: <0101017df7a95225-67fe331a-a93d-444a-9e5d-cfa20005a2fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P1nfnaBbXFWN0BZJzTczQkumx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640537610;
 bh=00dpP9VqvsZz4A/GgihM8NGDcZ8IX2QTyrCJ8Puqr/c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W26o68a670zwM7ZYiGXBmZzlzUV7koicf2QsbGK8nGcPZTbjKoBPJ4fQrT0xvJFzHSs
 5cCVgYRkakn1Laidm1MSUg0s9KrR0gITSEtqmRZCQSrnwRraab6EcUzBsU47l8tAZ/Yyp
 hX3A0UZHI5mLMLQqK7VvksRPIAuS0ow9X5A=


Hello,

The job with ID # 583254 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/583254




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip=
1_842fbb455_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-26 16:45:13 (+0000 UTC)
Started: 2021-12-26 16:45:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/583254/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case http-download: Test passed
Measurement: 33.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8000000000 seconds
Test Case login-action: Test passed
Measurement: 111.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5832=
54/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74975): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74975
Mute This Topic: https://lists.cip-project.org/mt/87965059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


