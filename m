Return-Path: <bounce+64575+89592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E1354D90D8
	for <lists@lfdr.de>; Tue, 15 Mar 2022 01:07:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dVBRYY4521862xzhv8d3SZoM; Mon, 14 Mar 2022 17:07:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.4283.1647302825325304412
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 17:07:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648247 vv4.19.233-cip69-rt24_bzImage_cip_qemu_defconfig_4.19.233-cip69-rt24_2e5815777_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Mar 2022 00:07:04 +0000
Message-ID: <0101017f8ae6518e-be3c32c4-96c5-469f-ac67-de30a77c513e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l4BkVjvkzhJeTjjspotRkaI2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647302825;
 bh=soMggoIPok0Bex9OKAAhxB9zz0/b4K68yxJvI8zuc9Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ahRpVuWzBEeFePyuOi5yodkp9K5zA4bJCI8h3w1tzSrQANoFvjbb+K5XKBQieRPSvg4
 MK2Ik2S3rzMtFLgtLfgb2yKyJClMqVrHsoRkmKPHq8VU8FSEkM/MreIlD2RsB3t/Oldkm
 wAFq2SXRVUp4UYQXj8lZbhw2tZqUzP/o+GM=


Hello,

The job with ID # 648247 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648247




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: vv4.19.233-cip69-rt24_bzImage_cip_qemu_defconfig_4.19.233-cip6=
9-rt24_2e5815777_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-15 00:05:32 (+0000 UTC)
Started: 2022-03-15 00:06:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6482=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/648247/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 12.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2600000000 seconds
Test Case http-download: Test passed
Measurement: 8.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89592): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89592
Mute This Topic: https://lists.cip-project.org/mt/89787996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


