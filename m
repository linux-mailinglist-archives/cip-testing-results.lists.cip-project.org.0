Return-Path: <bounce+64575+165577+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F2386A2E18
	for <lists@lfdr.de>; Sun, 26 Feb 2023 05:17:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id p4JXYY4521862xH6rgAoP9jX; Sat, 25 Feb 2023 20:17:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.60315.1677385032450072949
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 20:17:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861954 linux-4.4.y-st-rc_zImage_qemu_arm_defconfig_4.4.302-st37_c773c630_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Feb 2023 04:17:11 +0000
Message-ID: <010101868bf05ea1-591972e3-6b04-4e70-a9e6-e80d6eef6135-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T6gpeisLQIoYy0ov3zVdnX5cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677385032;
 bh=nPHG1Qot5M1UynGFLwy/PmafpbWHgFhxe982zNjqN2g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lC5ZorPNB2k/9wDwErvlVqx33PU3jQ0T8lMGJDYOW7uGLoNbzSA79RGAtjOYM1JVEzM
 pSkjwIGUCduS3nEBJ8NzqRtuWQG9BiU4rHzcDaWNCcNjhwXEdATd25QAxpjFruOe7H47Z
 jE/RVceas/98yR2SKSY048Agv2VcwcrsZQY=


Hello,

The job with ID # 861954 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861954




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_zImage_qemu_arm_defconfig_4.4.302-st37_c773c=
630_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-26 04:15:30 (+0000 UTC)
Started: 2023-02-26 04:15:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8619=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/861954/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 39.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165577): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165577
Mute This Topic: https://lists.cip-project.org/mt/97240092/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


