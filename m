Return-Path: <bounce+64575+193808+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69BB271A07B
	for <lists@lfdr.de>; Thu,  1 Jun 2023 16:40:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j3nXYY4521862x9wkEHuKo6c; Thu, 01 Jun 2023 07:40:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.33173.1685630449806211464
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 07:40:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949215 linux-6.1.y_siemens_ipc227e_defconfig_6.1.32-rc1_91b86c508_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 14:40:49 +0000
Message-ID: <0101018877677599-429122f3-910c-41fa-8361-44a4143eb025-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VRGBlEMwWu3HVVC5ZXwj5ihHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685630450;
 bh=QZoLZcesPaOEmG0TcAf9o72MZjiR4JNv73FF/VSxPGc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rm4f7GeEwoDnyrtQND9x2algFG5TY5hG8mFs7LeuHP6qAGDLhxL4/KHZaPuIapNIgvY
 t9ZWDMif1RakQyN6TEQmkimHykwkwEJV/iRHnvzdwwvoDkAm80QfoJ4fP1/+p9PV3ZmUP
 NYIeU8kgGOOp+sh/d0W99jG15go1HS5Go5U=


Hello,

The job with ID # 949215 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949215




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.32-rc1_91b86c508_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-01 14:36:22 (+0000 UTC)
Started: 2023-06-01 14:36:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9492=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949215/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 108.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193808): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193808
Mute This Topic: https://lists.cip-project.org/mt/99266125/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


