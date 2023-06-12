Return-Path: <bounce+64575+197068+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1B0F72BA19
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:19:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LtUrYY4521862xn98ruZJfQv; Mon, 12 Jun 2023 01:19:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.53620.1686557942121462904
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:19:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960041 linux-4.19.y-cip-rt_renesas_defconfig_4.19.284-cip99-rt31_caf6e8ee9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:19:01 +0000
Message-ID: <01010188aeafde6e-04d6fe8a-51f7-4cc5-8d6f-80f87b4055fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dgcdfgfh3WC0n4aiq3uppNR3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686557942;
 bh=EkFBjVeO1Ufbze20DF29sGV9nwbhaky7tGc5P7HzvOM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O6NrfSLyz/10AY152vMkWueYwGXjRY7WpNL5gZnu32VY97+DFGnE2Ps3cqONPjFJSxG
 c1/R/eyoIuCAu3+3VKr/7haH+GG+ag3rlaZCrUNrE4haXkvJiIUdKhStCGmmpv7no4AS1
 cLWSwLlpQPkMxmkbUIDt9A1bsG4vxTiFXK0=


Hello,

The job with ID # 960041 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960041




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_renesas_defconfig_4.19.284-cip99-rt31_caf6=
e8ee9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-12 08:15:29 (+0000 UTC)
Started: 2023-06-12 08:16:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9600=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960041/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 19.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 36.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197068): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197068
Mute This Topic: https://lists.cip-project.org/mt/99478755/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


