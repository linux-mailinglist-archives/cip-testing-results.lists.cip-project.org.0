Return-Path: <bounce+64575+177434+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C273A6D4362
	for <lists@lfdr.de>; Mon,  3 Apr 2023 13:24:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cQZdYY4521862x2p0JfdjlsB; Mon, 03 Apr 2023 04:24:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.67516.1680521041129691781
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 04:24:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895917 linux-5.10.y_qemu_arm64_defconfig_5.10.177-rc1_4296d0f5e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 11:24:00 +0000
Message-ID: <0101018746dc11d1-e9526511-5d7b-4bf7-be93-3b94b6188f50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l7Tc7n3N5mnaKkIYcmuj393ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680521041;
 bh=5ETG12yWc0Qk6jTBIb8XXo0WLOe3bAxT6Nu6nniiLew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uryxDCbxCIPrdMFR9GkJ2rWoQJjA2NeqTy55acWrpr6lxpImv5g7/h1kcyE8W+KpB02
 0i0VkSSKnXg/KimBg7xCxQlAcrVOHXRpvuXyfSSyIlU9x5qSfpf+q15m8YjUU+TTQZn6G
 3hftgbQLqGqMx+y8LHloQeRCS1rjOCQUxV4=


Hello,

The job with ID # 895917 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895917




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.177-rc1_4296d0f5e_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-04-03 11:22:19 (+0000 UTC)
Started: 2023-04-03 11:22:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8959=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/895917/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8500000000 seconds
Test Case http-download: Test passed
Measurement: 7.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177434): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177434
Mute This Topic: https://lists.cip-project.org/mt/98032737/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


