Return-Path: <bounce+64575+114582+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEA19580611
	for <lists@lfdr.de>; Mon, 25 Jul 2022 23:01:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fjlJYY4521862xoGI1KuI5eg; Mon, 25 Jul 2022 14:01:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1292.1658782912169198606
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 14:01:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716133 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.129-cip12_21d9d56f4_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 21:01:50 +0000
Message-ID: <01010182372a8915-e2f9487d-b65f-40a1-9e58-360500b5bd87-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PnpkbW7Nb2zHDB15FadUY16Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658782912;
 bh=g4h2UJZeCO6GTWqHv/4YMJs95i9MZsNSvbWhxEpjkr0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=drtTwkPkNlAhzfvpe4TnmLusADQk/Qq2OZzk8Oep2yX1S1Ud3q3S6UDHSHMRej2nWQ1
 U7kakJCMCzhSBWbdNJwjJH2Mv1tiptx3vjTpgjPAyOIYhuJjz1Aduhbx9Ogqf4Kr01m+t
 r6JTYzRNEQ6VoJLHpSKFcvMP6/r7trRUnA0=


Hello,

The job with ID # 716133 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716133




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.129-cip12_2=
1d9d56f4_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-25 21:00:13 (+0000 UTC)
Started: 2022-07-25 21:00:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7161=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716133/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 33.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114582): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114582
Mute This Topic: https://lists.cip-project.org/mt/92614621/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


