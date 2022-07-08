Return-Path: <bounce+64575+111475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBB5B56BA44
	for <lists@lfdr.de>; Fri,  8 Jul 2022 15:05:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Rz8aYY4521862xnNOzSD8S2t; Fri, 08 Jul 2022 06:05:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.7406.1657285505959990455
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 06:05:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709370 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.251_2283d8a4e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 13:05:04 +0000
Message-ID: <01010181dde9ed5f-9342421e-2acf-440c-9e84-1aadb48facb4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZN3w7ES3uDGc3emKEpVs58odx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657285506;
 bh=oe/+aDjg/mWi0PJgRsdQquv7DbnpBudqzexpQe1pB64=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KVK7NplWmoGrFJhcXb+vS82v/fX0PRpdYAXuovcIg7MYuA7o8//Gm5vo0AFOS2a21Ja
 sNmU3honzhehrnOms1mhuKr+FvXGKwE0dcVyHrfWZQpgj2+xOah29GDgl37OcdAtAZ+Id
 nAuhivcooMaP5zR40oPzZcWjU4RP+bvh7mo=


Hello,

The job with ID # 709370 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709370




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.251_2283d8a4e_arm_=
qemu_arm_defconfig_boot
Submitted: 2022-07-08 13:02:29 (+0000 UTC)
Started: 2022-07-08 13:03:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7093=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709370/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2000000000 seconds
Test Case http-download: Test passed
Measurement: 34.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.3200000000 seconds
Test Case login-action: Test passed
Measurement: 41.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111475): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111475
Mute This Topic: https://lists.cip-project.org/mt/92250742/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


