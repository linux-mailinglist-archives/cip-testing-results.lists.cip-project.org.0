Return-Path: <bounce+64575+181942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5131E6E9B51
	for <lists@lfdr.de>; Thu, 20 Apr 2023 20:11:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gt1XYY4521862x0jCQVi2M6u; Thu, 20 Apr 2023 11:11:00 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.508.1682014260659370014
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Apr 2023 11:11:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 911008 ci-pavel-linux-test_cip_qemu_defconfig_4.4.302-st39_a8cadce4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Apr 2023 18:10:59 +0000
Message-ID: <010101879fdcca49-f9b5e3ec-5142-43c3-9e16-8b8923e60bd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5OXZtYPfJLofITwFIIAvM9oLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682014260;
 bh=vw9yrTM4vtUn36q6kSxT4tl4+RvBoK8/7eflBZ0QleE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pwLCTLI5dJXUKY2XXCDGqxoJD47Cmr+rPdi/rRWEtnvAl82fpwRfgYbGv3K+c8fhnWq
 5v/14GOW6dzMtd+jhY2kJaDyuowAk6w94QKQDnUgxV2kVJYxZLtSdNtKXDS+JL+eolTEM
 /mwbjpb8zV3TLv2kWV8tfGuRxNJcuk8cv3U=


Hello,

The job with ID # 911008 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/911008




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_4.4.302-st39_a8cadce4_x=
86_cip_qemu_defconfig_boot
Submitted: 2023-04-20 18:10:07 (+0000 UTC)
Started: 2023-04-20 18:10:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/911008/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 9.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4100000000 seconds
Test Case http-download: Test passed
Measurement: 2.9100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9110=
08/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181942): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181942
Mute This Topic: https://lists.cip-project.org/mt/98394861/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


