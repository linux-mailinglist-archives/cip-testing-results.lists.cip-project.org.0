Return-Path: <bounce+64575+115003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D27805824FA
	for <lists@lfdr.de>; Wed, 27 Jul 2022 12:58:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eE4vYY4521862xBxnhccdWD6; Wed, 27 Jul 2022 03:58:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.18397.1658919504200215525
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 03:58:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716942 linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.252-cip78_f8a3b10de_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 10:58:23 +0000
Message-ID: <010101823f4ec63c-44e8e054-54a1-49f0-af68-0992289161e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FZswMaeJsrNMi8VFotPJ4fXXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658919504;
 bh=TrtzDCsH2rV9tg1WIzl94LtUELJtrODyGxA3rF4pGUw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wu3Zmmvq6Lr27W4PJvHfg6C3r9cdPcr3dVXrCCnbqdbacZvVyeu5Wbht5yUv5gvsU4z
 BznY7FpAdLqLIuEIEdAR/oYD9t3w2T2xFFmSdWIjki6kU2d98r/O34wCoWaVhtr7HZADp
 fv1E8RCoACWJkRFn3tNwAyUh8OmsY500O/U=


Hello,

The job with ID # 716942 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716942




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.252-cip78_f8a3=
b10de_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-27 10:56:13 (+0000 UTC)
Started: 2022-07-27 10:56:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7169=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716942/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 39.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9400000000 seconds
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115003): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115003
Mute This Topic: https://lists.cip-project.org/mt/92646659/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


