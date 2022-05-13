Return-Path: <bounce+64575+99937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1B3F5264E6
	for <lists@lfdr.de>; Fri, 13 May 2022 16:40:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L0AIYY4521862xxiLKbG32mg; Fri, 13 May 2022 07:40:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.9137.1652452804154540789
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 May 2022 07:40:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 678674 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.243-rc1_a96b764d9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 May 2022 14:40:03 +0000
Message-ID: <01010180bddcc25b-db4b264f-d397-4681-87e3-a4b891705316-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xv26qhzuttTHvFbcbISajr4hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652452804;
 bh=w4aqpgUmekawJLyY1euFS+3dMOw9Byyly7FKFMZrIL4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bPzR80Dq/jq3nj6tT4aY8eoSv9IuEUJHv+YQHzWRKSdQ3MMqatuxbbIr7wPWIiGbzeK
 Z1597iveh4sy1Cmm3oXnOZzBeIMhQr7tRNukkW/HH1JzkJSGTv1tjh3xKB/LTQsJeL5eN
 mm4JdiIkVjcABB3TvSjyED2TP8eBxIND7G4=


Hello,

The job with ID # 678674 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/678674




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.243-rc1_a96b764d9=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-13 14:38:38 (+0000 UTC)
Started: 2022-05-13 14:39:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6786=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/678674/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case http-download: Test passed
Measurement: 9.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99937): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99937
Mute This Topic: https://lists.cip-project.org/mt/91082128/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


