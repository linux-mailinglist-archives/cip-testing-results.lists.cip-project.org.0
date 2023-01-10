Return-Path: <bounce+64575+153386+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B244A664A1C
	for <lists@lfdr.de>; Tue, 10 Jan 2023 19:30:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TZc6YY4521862x5pfgcNru83; Tue, 10 Jan 2023 10:30:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1165.1673375405123182002
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Jan 2023 10:30:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 821549 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.270-rc1_92f373aa3_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Jan 2023 18:30:04 +0000
Message-ID: <010101859cf250be-b6baa9f2-a922-4737-93d0-e35475ecfa24-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gHnr74tZ9tU842gzs7jEk2Rzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673375405;
 bh=kjUSNE5QulDkKyRV6Of5zkh98i8zgYclGgY1S3FKh2U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W0V9envgzci8vnoia9ynw/SqWcZomloclUXsCiADRoJ+Yw4kwdgF4/E2FlGvlVfNzuQ
 s6sO4IVmu5rUuSHNpZ2oLz6fDC4QXImK0wrwYhFR4V666Vp+OivE9VnbbDLWxal0gGEzc
 GkaoCMMLTM21XFp8JwJrRJFoJtBJDYfpPJo=


Hello,

The job with ID # 821549 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/821549




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.270-rc1_92f373aa3_=
arm_qemu_arm_defconfig_smc
Submitted: 2023-01-10 18:27:16 (+0000 UTC)
Started: 2023-01-10 18:27:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/821549/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/821549/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 27.5600000000 seconds
Test Case login-action: Test passed
Measurement: 43.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9000000000 seconds
Test Case http-download: Test passed
Measurement: 43.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#153386): https://lists.cip-project.org/g/cip-testing-re=
sults/message/153386
Mute This Topic: https://lists.cip-project.org/mt/96183503/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


