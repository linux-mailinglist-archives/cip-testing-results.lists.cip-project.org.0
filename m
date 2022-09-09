Return-Path: <bounce+64575+124946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32B3D5B3283
	for <lists@lfdr.de>; Fri,  9 Sep 2022 10:59:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UrUBYY4521862xDsborIBYDG; Fri, 09 Sep 2022 01:59:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4498.1662713947446644984
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 01:59:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740718 v4.19.257-cip81_zImage_qemu_arm_defconfig_4.19.257-cip81_16d836867_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 08:59:06 +0000
Message-ID: <010101832179615c-0fb8f1c6-21a6-492e-8841-b7727abe8c8a-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 0wPlgXmJxWng78zJ4PgVt9s2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662713947;
 bh=UyDMpyeLNJ7qq3AVOzITiyoli7LhGm/KxYPm4f/fWpQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CmZZLbfyA/8psTchH93i6gdRWObPV9SdHQfYLV5Anhuz+WBd+fAE2Ck0X1i/PPS9LHj
 jICWk1bJ+ctAD864nSRN461EUZRz3D0RZTr/bl1O3Hh/jk9yNaN27YAFH5Dld4p1YjCad
 PsRTidhw8i17t6grdZIvrB5lkggcZFZB2QM=


Hello,

The job with ID # 740718 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740718




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.257-cip81_zImage_qemu_arm_defconfig_4.19.257-cip81_16d83=
6867_arm_qemu_arm_defconfig_boot
Submitted: 2022-09-09 08:57:40 (+0000 UTC)
Started: 2022-09-09 08:58:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7407=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740718/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 30.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124946): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124946
Mute This Topic: https://lists.cip-project.org/mt/93568814/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


