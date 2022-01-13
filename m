Return-Path: <bounce+64575+77408+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5100848D99A
	for <lists@lfdr.de>; Thu, 13 Jan 2022 15:17:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6JVDYY4521862xC9VL8iAY57; Thu, 13 Jan 2022 06:17:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9334.1642083308834053763
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 06:15:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598360 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.222-cip64_3cc384e26_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 14:15:07 +0000
Message-ID: <0101017e53cacfa8-bddeba79-c938-49c0-9c47-d4f64a8c93f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cLNy3crFi32pEDs0n5gH8uEtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642083477;
 bh=arMSN6ybsUItyUaSBF0QEILofOB2oUh/KdvRPklGhb8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eeLBZsYUnsEID32K5VXwAyaeoXhKheWL9Vzx4S/MTm0yaw/2kQTqbWVQRXr7oGbCtFu
 vA+CDEIjbbMqmhF3UV9ohY18YeouTpj/ID+83TP1SeqZDv9i2Sxl94enxHz5dlSWaylic
 0T0NpFcNPaKMCQ2lo5wp88PkhFR9UYTl8WA=


Hello,

The job with ID # 598360 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598360




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.222-cip64_=
3cc384e26_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-13 14:06:28 (+0000 UTC)
Started: 2022-01-13 14:07:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598360/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 15.0400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8000000000 seconds
Test Case login-action: Test passed
Measurement: 110.3400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77408): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77408
Mute This Topic: https://lists.cip-project.org/mt/88397189/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


