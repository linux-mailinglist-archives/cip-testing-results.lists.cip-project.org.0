Return-Path: <bounce+64575+109011+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C23455FB0C
	for <lists@lfdr.de>; Wed, 29 Jun 2022 10:51:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IxcTYY4521862xuuEH2RZ5su; Wed, 29 Jun 2022 01:51:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.9236.1656492704579123341
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jun 2022 01:51:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 703256 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.320_4ffa4be5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jun 2022 08:51:43 +0000
Message-ID: <01010181aea8bf37-b19f8b1b-07bb-418d-bafa-a8f8f2d6d524-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GZbNa60UsygrB99A5EobYY5ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656492704;
 bh=H40LeoG+neAdJuTVXnzaRV/2dmcS1MtbZtd+U6KTCCY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iHmEnsIhHu0infRleiI0+ZgzrBFvfXHccc/3obQMMemhbIKPEqead/dJrgqm1nmRZMr
 ZubRjxEkQY5JzQ8HaqLu4wAOyT2Q92/j0I57KS1tT11hAibc8QUTQ7hapvVVJQSLNqElA
 kVo8Xp8aw8vzjNNZn6f4agde7051TX+bppI=


Hello,

The job with ID # 703256 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/703256




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.320_4ffa4be5_x86_ci=
p_qemu_defconfig_boot
Submitted: 2022-06-29 08:50:20 (+0000 UTC)
Started: 2022-06-29 08:50:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/703256/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7500000000 seconds
Test Case login-action: Test passed
Measurement: 10.3600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7032=
56/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109011): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109011
Mute This Topic: https://lists.cip-project.org/mt/92061170/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


