Return-Path: <bounce+64575+124871+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 315585B2F71
	for <lists@lfdr.de>; Fri,  9 Sep 2022 09:03:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UgTTYY4521862xifXzfBulLO; Fri, 09 Sep 2022 00:03:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3534.1662707002592298451
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 00:03:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740645 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.257-cip80_7fdb7f2e7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 07:03:20 +0000
Message-ID: <01010183210f65d8-61f01564-93f9-418d-a8e4-98e22f7542b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sgQu0aXZdFd5rv0OJjGBsvMXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662707002;
 bh=/CT6aDhmuwhVRFMa2yO/nxfiFv442EmDWcXGYwf2+G4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kh3XY30nbxjQoxJLLdDSG8VZtnxpl2bKMclx5+SOO9TPdR/ThGv8ENM/jVoPKwcmWBO
 xTxPdfiZJJOyBdNQLCbSNTM4VJsmuTOsvZDRG7uOH3F/bkqzpuYWkfrddUiYcYsinltsi
 uvkgmg6SWCIHoSkvn5+4tbjjjVNHsSaHwyw=


Hello,

The job with ID # 740645 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740645




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.257-cip80_7fdb7f2e7_x86_cip_qemu_defconfig_boot
Submitted: 2022-09-09 07:01:36 (+0000 UTC)
Started: 2022-09-09 07:01:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7406=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740645/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case http-download: Test passed
Measurement: 9.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124871): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124871
Mute This Topic: https://lists.cip-project.org/mt/93567758/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


