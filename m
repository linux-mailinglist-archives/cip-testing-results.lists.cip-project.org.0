Return-Path: <bounce+64575+205277+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B0D4749297
	for <lists@lfdr.de>; Thu,  6 Jul 2023 02:25:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pGi5YY4521862xVvDR5xo1YE; Wed, 05 Jul 2023 17:25:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10797.1688603108545630933
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jul 2023 17:25:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982488 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.184-cip36_b192df20e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 00:25:07 +0000
Message-ID: <010101892896a262-1598c69e-91f5-4bf4-be70-34af78638a72-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s7RYogSHR3MS1mbnLtK3UBxEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688603108;
 bh=tNdlwwL4Gg1YfthefbRTMMcbgBAyuxWBYStLjicUxdA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qCMmw6VJ2tHKG2U4bk8zdOfXrXf3Xa6KBjDFYuxcS7D1eQdnyZJ+yWbrGOsc1gLqF7R
 yZkXs/pyaSYvHBAwJ4lbwbOy7yL4zcQ7SmiN8lyra9Ex6qQQ+mK2JwVL0VeFHyRhdHkon
 /WP4+Nt6jlBE97PB/HCbJmAcYrZVoWpipOQ=


Hello,

The job with ID # 982488 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982488




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.184-cip36_b192df20e=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-07-06 00:22:55 (+0000 UTC)
Started: 2023-07-06 00:23:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9824=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/982488/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.7500000000 seconds
Test Case http-download: Test passed
Measurement: 13.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205277): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205277
Mute This Topic: https://lists.cip-project.org/mt/99976960/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


