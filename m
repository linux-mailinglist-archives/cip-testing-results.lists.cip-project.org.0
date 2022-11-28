Return-Path: <bounce+64575+143288+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E56F063A378
	for <lists@lfdr.de>; Mon, 28 Nov 2022 09:50:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ifvKYY4521862xl3mDF0uU2N; Mon, 28 Nov 2022 00:50:22 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.113207.1669625422404302728
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 00:50:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794461 linux-5.10.y-cip-rebase_bzImage_cip_qemu_defconfig_5.10.155-cip21_07a8992af_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 08:50:21 +0000
Message-ID: <01010184bd6e1f1b-611667d8-ced9-4100-a74d-7e0d20ac281b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d6cmwcP3oNRmW1CSrp8NN3D7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669625422;
 bh=+81NnrCfIzY28StI5c2AEmaBBn6AU2y894yLyOjIXL0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pfnbyo7YTzdnGJvsXt/9lYI1VMJFFeAl0V+4WGcI5aCnYS8nq84oSvEDTCSpzGx3jP7
 OrQpRKxrVSWAWEkwncgW1HnUK+usiFahRv60uB1GfPcSE8BNH+ccrTFBUTKK3v4CqtnQy
 E4Z8qWy7Ibp7oxDMpjpJkchy5cFMvRKGLFo=


Hello,

The job with ID # 794461 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794461




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_bzImage_cip_qemu_defconfig_5.10.155-ci=
p21_07a8992af_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-28 08:46:30 (+0000 UTC)
Started: 2022-11-28 08:49:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7944=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794461/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 12.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8200000000 seconds
Test Case http-download: Test passed
Measurement: 16.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143288): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143288
Mute This Topic: https://lists.cip-project.org/mt/95306369/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


