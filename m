Return-Path: <bounce+64575+144065+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1039C63E365
	for <lists@lfdr.de>; Wed, 30 Nov 2022 23:25:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id i5ZxYY4521862x3CuaAq40Pk; Wed, 30 Nov 2022 14:25:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.26947.1669847137489938681
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 14:25:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796204 linux-4.4.y-cip-rt-rebase_zImage_qemu_arm_defconfig_4.4.302-cip71-rt41_477db359_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 22:25:36 +0000
Message-ID: <01010184caa5255e-53e773f3-0de4-4460-babb-3ecf51149013-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2I5lvkWjJc2A3kQcGmJ8gj3Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669847137;
 bh=VG3vnxtSQA6M0TS+2j2KaN4dqDpzArACZfdsQ95K/gQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GGZ4vJkQKGTCkp4HBjWyePwvyEThyCXe+G2lW79JYD5n0KIvnT0JVeBmgUMlKJCZVtu
 KZ40DvpyRwvzYcFWEdtum+u3fe/vMJaas0Mm/kGvCoik9/O4fdgfHa3muTRg39FBGv4Bs
 sfJts0mxNivNen+3j2N8oWN8pYcY6TlGbvo=


Hello,

The job with ID # 796204 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796204




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_zImage_qemu_arm_defconfig_4.4.302-ci=
p71-rt41_477db359_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-30 22:23:29 (+0000 UTC)
Started: 2022-11-30 22:23:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7962=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796204/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 40.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.2300000000 seconds
Test Case http-download: Test passed
Measurement: 5.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144065): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144065
Mute This Topic: https://lists.cip-project.org/mt/95369942/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


