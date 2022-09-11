Return-Path: <bounce+64575+125299+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43D0D5B4D42
	for <lists@lfdr.de>; Sun, 11 Sep 2022 12:18:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R3OIYY4521862xrOpvec6kzS; Sun, 11 Sep 2022 03:18:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8680.1662891515405122726
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Sep 2022 03:18:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741256 v5.10.140-cip16-rt6-rebase_zImage_qemu_arm_defconfig_5.10.140-cip16-rt6_684be696c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Sep 2022 10:18:34 +0000
Message-ID: <010101832c0ed9c8-30718d25-e3f7-4ae1-b414-9723d8483ed4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RzKEcDzACSr4GNw1sTqL8hymx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662891515;
 bh=xqZB7xLFsS1/+t8DUiT/Ld89eHWJ3b+qQ80moAT8ZSM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hOg9akQh4owirvZuHA/ZMHLZkWoGC55CZ7ztZorxz15MIW2V3y/OrY85RzdP7+RCekm
 Y7g09L4csKfaEVQVT0EOyueCWuGScynFOnN86qXUfkdDq60JNnqpRVgbMM4LK0NYrDDDk
 osr2ah9+VTuHArKKn+4ai0DUOyfqwUcgmRs=


Hello,

The job with ID # 741256 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741256




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.140-cip16-rt6-rebase_zImage_qemu_arm_defconfig_5.10.140-=
cip16-rt6_684be696c_arm_qemu_arm_defconfig_boot
Submitted: 2022-09-11 10:15:46 (+0000 UTC)
Started: 2022-09-11 10:16:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7412=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/741256/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 43.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.4400000000 seconds
Test Case http-download: Test passed
Measurement: 2.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125299): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125299
Mute This Topic: https://lists.cip-project.org/mt/93608800/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


