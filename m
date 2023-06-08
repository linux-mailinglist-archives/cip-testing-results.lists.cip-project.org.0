Return-Path: <bounce+64575+195913+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 658777286F8
	for <lists@lfdr.de>; Thu,  8 Jun 2023 20:14:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MaxfYY4521862xRxGduj5q1W; Thu, 08 Jun 2023 11:14:34 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1494.1686248074762337598
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jun 2023 11:14:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956797 linux-6.3.y_qemu_arm_defconfig_6.3.7-rc2_6f9b6a83b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jun 2023 18:14:33 +0000
Message-ID: <010101889c37aa5d-35fc8b5e-15ad-4b2a-bbc1-275a6ef463b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1gHAb6YcvVGg3of8Y1jGMvo2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686248074;
 bh=XX+45eWf7UStYqzCp9BhECd29dTHdO9xyvAjlNQhXSA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FLQnXE76cy12Ky4pWLEzUNfKRz5CSHY2jJ46S5SgT+yyUBAjS2El8Cp/5Tq7pYyCmE1
 T0vnB6134w28tocwNjeiaaLEpz0P5JxKxi4QYWzEyrV1Xjzv3v20Y2Tv0y0Cs+jdHcD0n
 uGzwc82qwo9V8ATHDtxhKDXXxz/lXQB5ZSE=


Hello,

The job with ID # 956797 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956797




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.7-rc2_6f9b6a83b_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-06-08 18:13:06 (+0000 UTC)
Started: 2023-06-08 18:13:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9567=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/956797/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 45.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195913): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195913
Mute This Topic: https://lists.cip-project.org/mt/99412904/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


