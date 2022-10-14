Return-Path: <bounce+64575+132792+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B79015FF6E5
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:36:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LyJ4YY4521862xCt3ynT2KaG; Fri, 14 Oct 2022 16:36:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.14153.1665790589015044455
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:36:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760788 v5.10.147-cip18_zImage_qemu_arm_defconfig_5.10.147-cip18_ef9425de7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:36:28 +0000
Message-ID: <01010183d8db33fb-0556d5ca-6e89-4eda-97e3-7d832c90f794-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L7u2diY5TBf1NIPei7MfB6c4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665790589;
 bh=HMCSZkAJWY4s3irAU3q6WNWDwoP30m8I5ZEfoOyhi5c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vB74fKZonB981b7xtMkvOvBa314BQUv6t7rhAN/EEA7FD+zPSoqnLiWi1CdEw/Gsz3j
 D2afyNwnRvl6269oQtG6HAyEPD+mEX4yGH7DJFHhkURmjkrDjm6UjAjqSSov0nNbwwuID
 QwsjPCsDlO63eYJlcdktGtYuPCUhhxiPcYo=


Hello,

The job with ID # 760788 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760788




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.147-cip18_zImage_qemu_arm_defconfig_5.10.147-cip18_ef942=
5de7_arm_qemu_arm_defconfig_boot
Submitted: 2022-10-14 23:34:34 (+0000 UTC)
Started: 2022-10-14 23:34:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7607=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760788/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 42.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.6300000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132792): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132792
Mute This Topic: https://lists.cip-project.org/mt/94338333/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


