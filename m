Return-Path: <bounce+64575+82965+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1BE74B22CB
	for <lists@lfdr.de>; Fri, 11 Feb 2022 11:09:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NzCsYY4521862xDzEAXcgjJg; Fri, 11 Feb 2022 02:09:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5507.1644574165012481057
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 02:09:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627914 linux-5.10.y_Image_defconfig_5.10.100_d4f7d322a_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 10:09:24 +0000
Message-ID: <0101017ee842446b-ef95f381-3773-44ec-a49c-c55e18471c1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xzEKOoNntvVFud3XW1EK1q3Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644574165;
 bh=6C4WGQhHtpR2FEMnk6YaqIGn7oyCzgNUCe5SM41iBDY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qK7rxxb10h08AlhWncye0DI5zd3onS6WoGKnLINBZWdNMqTaIhUY75WCDA2mkVA0Dph
 K4OAYJuDU2+/NcDDnmnznrbwY1gDmxF7Dew2CXP2/xysj3CE32Z5zKRRC7yFYZbYDWspy
 lvwSMue+kgfUyYbh60rk3ZrnGeeb2NDm018=


Hello,

The job with ID # 627914 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627914




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.100_d4f7d322a_arm64_defconfi=
g_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-02-11 09:49:36 (+0000 UTC)
Started: 2022-02-11 10:03:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6279=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/627914/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 35.3500000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case login-action: Test passed
Measurement: 190.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.4100000000 seconds
Test Case power-off: Test passed
Measurement: 1.5000000000 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 168.8200000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82965): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82965
Mute This Topic: https://lists.cip-project.org/mt/89068133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


