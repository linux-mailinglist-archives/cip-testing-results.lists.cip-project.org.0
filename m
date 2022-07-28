Return-Path: <bounce+64575+115519+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D63D5844AB
	for <lists@lfdr.de>; Thu, 28 Jul 2022 19:15:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eroPYY4521862xEQv5wYGVQL; Thu, 28 Jul 2022 10:15:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.35463.1659028511633034336
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Jul 2022 10:15:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717575 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.134-rc2_3dbf5c047_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Jul 2022 17:15:10 +0000
Message-ID: <0101018245ce1764-8a631bd5-f27f-4e61-9bbb-007a21688871-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yHQqDgOXEQHwpKNNP8W0pRcRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659028512;
 bh=AoG+kqQa89UEPIMgmlls9jorAOmxyvfNZZoJFk+4byg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m5ARxocn1uq2XZQ6W08P4+htYdWaHYvCE7soMGC7C34jy65R+3FPy4ZGJFf2aHe/+20
 Rxubsksu1j8RCwVGHR/P7GMP2fHtc+0wzPGaJZ7U6kQfXcCkQAmRP8SFC6GQDH3YRgMhD
 qHjvY2e4PSWO+ivJ8BtTxYsIJICO24uU9gQ=


Hello,

The job with ID # 717575 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717575




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.134-rc2_3d=
bf5c047_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-28 17:10:37 (+0000 UTC)
Started: 2022-07-28 17:10:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7175=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717575/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115519): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115519
Mute This Topic: https://lists.cip-project.org/mt/92675018/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


