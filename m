Return-Path: <bounce+64575+75327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA54B481263
	for <lists@lfdr.de>; Wed, 29 Dec 2021 12:59:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lp1kYY4521862xuSWNekimt6; Wed, 29 Dec 2021 03:59:55 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.50073.1640779195104962976
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 03:59:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585090 ci-pavel-linux-test_Image_renesas_defconfig_5.10.83-cip1_ea99409e8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 11:59:54 +0000
Message-ID: <0101017e060f9ec3-bf1d809b-9c16-4cc7-bc53-746763fab993-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: etLuQK47qfexM001gbQ0yeEtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640779195;
 bh=FUrRotLXiG6s1+iX9FZBWP2pw8PsOmsVe/lFpte/E9M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HHf0GTGoJLLSaxM23eJ8KAndzFG8jFaRsRxJGLYUza8UCtkkBUMhYixj/+3VRFeK9Qn
 LTBWcP+zrg2m6yHdYzURg/VxC3JaqH7AtRXhpH2Gl7WAubXwiYdr8iB78j1NMK7cIc1st
 7kJ0UpcGmnUUdJsPgTmR4q0FBI69jBVpWnw=


Hello,

The job with ID # 585090 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585090




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_5.10.83-cip1_ea994=
09e8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-12-29 11:57:13 (+0000 UTC)
Started: 2021-12-29 11:57:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585090/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.2700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.9700000000 seconds
Test Case login-action: Test passed
Measurement: 21.8000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75327): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75327
Mute This Topic: https://lists.cip-project.org/mt/88013122/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


