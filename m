Return-Path: <bounce+64575+189047+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C094704D77
	for <lists@lfdr.de>; Tue, 16 May 2023 14:09:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4SZsYY4521862xgBg2fwneym; Tue, 16 May 2023 05:09:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.19932.1684238986530482052
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 May 2023 05:09:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933905 linux-5.10.y-cip_qemu_arm_defconfig_5.10.179-cip32_d8c029e47_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 May 2023 12:09:45 +0000
Message-ID: <01010188247768f7-7c866b3c-bbbd-42da-bfd0-e38c037791c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NqMVgoupM1dDRRluK7k4901Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684238987;
 bh=qWCcfQAjNNNVcQY6DVuU2Zhu0IV373Va4EHbV+GroAI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KslhDqtAydJJVRvyJQGz7sKVyXcoa0oKmiSJgwHm9CAg0BUkgj+SOpe/6+5kbDSY6jW
 X2i9FIP3H/aEIeW2sV8ZHF8yyPxfuSxbOaNxMocuT9Xj7X1Dwi/tq9ddF3PYNaWO3trb1
 s8YKAruTkbEJ+njNLvwPzDayzDjNcnlNcYc=


Hello,

The job with ID # 933905 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933905




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.179-cip32_d8c029e47_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-05-16 12:08:06 (+0000 UTC)
Started: 2023-05-16 12:08:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9339=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933905/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 45.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189047): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189047
Mute This Topic: https://lists.cip-project.org/mt/98924536/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


