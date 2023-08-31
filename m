Return-Path: <bounce+64575+219739+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00FA178E8E0
	for <lists@lfdr.de>; Thu, 31 Aug 2023 10:55:41 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=iMRXhieoWdLKK7a5RMgY0e7ojIWphUky6+hVRGouP5A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693472140; v=1;
 b=acXZ6Z4fkvp+tgkaajey6wL9o6jJWdNj6ZAnKwfpW3ktPPDquRg6JN1rLCd8avHuP+EWolZ6
 uBuFnRlEa9baZsVOt85/57SlyN0oZX5lHJdUZ43lfwBcNwSv9qAjaAYfUcgYVHKz0rx1R7A+0Rt
 5pod7+/8X6NfliJJcSB6Md7w=
X-Received: by 127.0.0.2 with SMTP id RHTXYY4521862xRhkwmkGLKS; Thu, 31 Aug 2023 01:55:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.12368.1693472120545404748
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 31 Aug 2023 01:55:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1003272 linux-5.10.y_defconfig_5.10.193_4566606fe_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 31 Aug 2023 08:55:39 +0000
Message-ID: <0101018a4ace28f3-43a02ebb-3354-464b-8600-eaaf13192d54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.31-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 476s9TiGSGvVZS517eXAKKyUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1003272 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1003272




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_defconfig_5.10.193_4566606fe_arm64_defconfig_r8a7=
74a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-08-31 08:51:46 (+0000 UTC)
Started: 2023-08-31 08:51:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1003=
272/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1003272/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 77.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 76.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.1800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case http-download: Test passed
Measurement: 31.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219739): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219739
Mute This Topic: https://lists.cip-project.org/mt/101070100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


