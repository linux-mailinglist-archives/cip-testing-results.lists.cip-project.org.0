Return-Path: <bounce+64575+204614+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8ADAC746E57
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:14:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Rl2iYY4521862xCspmVyrtJg; Tue, 04 Jul 2023 03:14:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.55326.1688465692766096922
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:14:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981392 ci-uli-linux-test_qemu_arm_defconfig_4.4.302-st41_c05d3b8a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:14:51 +0000
Message-ID: <010101892065d4b2-717d29ca-bf61-4418-8eb4-df9acc70bd77-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mCCtswsTBSYPC41hYOrqW15vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688465693;
 bh=200ZnZ1XOgcjM5Z4HtV6BhkxIgbPtYrEpA41/TSq12Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sZlV53lRizAfgJMcqZFKB3VntN2uw9AgyNyTHTf9rVTcBgnUHwBCMe31H7bD50jiXOA
 y+rfO722HaF397qfChQVb8DFys//wBxeMuCifC4BVNHKJygxIJb+4Aj4VTtr3XnARjxMb
 8L60B5c9ez+NT7x+5z6XDfqW0RT4eUQrWXo=


Hello,

The job with ID # 981392 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981392




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-uli-linux-test_qemu_arm_defconfig_4.4.302-st41_c05d3b8a_arm=
_qemu_arm_defconfig_boot
Submitted: 2023-07-04 10:11:40 (+0000 UTC)
Started: 2023-07-04 10:12:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9813=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981392/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 51.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 51.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.1200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204614): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204614
Mute This Topic: https://lists.cip-project.org/mt/99943690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


