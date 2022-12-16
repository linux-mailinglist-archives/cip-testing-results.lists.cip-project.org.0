Return-Path: <bounce+64575+147830+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA76364E910
	for <lists@lfdr.de>; Fri, 16 Dec 2022 11:03:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yW4NYY4521862xQEo92wQDkF; Fri, 16 Dec 2022 02:03:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9539.1671185033664160746
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Dec 2022 02:03:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 807266 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.158-cip22_92462fd98_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Dec 2022 10:03:52 +0000
Message-ID: <010101851a63e5dd-eb711fb4-8f06-4c20-8554-8938480c1630-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 42W7SLZsCjNOcMzyqyuYEtSqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671185034;
 bh=gUuSyYQw5uYW4zmXGDt+UpGg6fv2N2HOPsYsskEq6KQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MGFtAd5Py87JfbOCABCXyjGgnpU1pJypXk0MhEdvxkJmAzfJmFnU4bkOWRLMbqegOlH
 kc1GaXHi1O7S0GVENlgxe+zhP9hVvJopX/+fQJ8TN006c2sEmnLSpoMGQv0Uz4f8bY1bE
 cpuCuR0AJeyLrUXCykeOe2ikTxktgh6kUbo=


Hello,

The job with ID # 807266 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/807266




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.158-cip22_9246=
2fd98_arm_qemu_arm_defconfig_boot
Submitted: 2022-12-16 10:01:46 (+0000 UTC)
Started: 2022-12-16 10:01:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8072=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/807266/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 45.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.5500000000 seconds
Test Case http-download: Test passed
Measurement: 2.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147830): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147830
Mute This Topic: https://lists.cip-project.org/mt/95707074/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


