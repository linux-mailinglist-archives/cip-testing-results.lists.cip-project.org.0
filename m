Return-Path: <bounce+64575+122156+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C5ED5A4B46
	for <lists@lfdr.de>; Mon, 29 Aug 2022 14:13:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vEtsYY4521862xi3rkq0mFR9; Mon, 29 Aug 2022 05:13:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.69393.1661775227069302904
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Aug 2022 05:13:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734327 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.327-rc1_532ed05a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 12:13:46 +0000
Message-ID: <01010182e985a472-71a3743f-2554-48c0-8e9d-eabf8a2952c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YF67s8Hn0T6q3fGSSWftXNyHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661775228;
 bh=8gTWtLzwbSU1Rz7ujUFVkiTX1ofqgSyOm7WppqiZESk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vEbyvEczKNsEowQxuIx4Tq+F1Q/emCBaOReB82YpgHKwCCr+Gq976VmPKwhA/l8oUXq
 hz8sO9VEzyaBIAKt9NZ36l0dQUDL0eUa/9lDHEJocMiN6KM30Z7Hkn4w3twABUUnJ9c/g
 jI+lEAGyRl+0NMe8QBdXtfv75pdxqMG1aNI=


Hello,

The job with ID # 734327 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734327




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.327-rc1_532ed05a_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-08-29 12:12:26 (+0000 UTC)
Started: 2022-08-29 12:12:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7343=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/734327/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 10.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case http-download: Test passed
Measurement: 3.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122156): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122156
Mute This Topic: https://lists.cip-project.org/mt/93324595/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


