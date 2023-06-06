Return-Path: <bounce+64575+195049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E80C0723651
	for <lists@lfdr.de>; Tue,  6 Jun 2023 06:33:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xlXXYY4521862xFNXWQ3O6yk; Mon, 05 Jun 2023 21:33:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1684.1686026017371002477
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 21:33:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 953991 linux-5.10.y-cip_qemu_arm_defconfig_5.10.180-cip34_f0f6960f1_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 04:33:36 +0000
Message-ID: <010101888efb565d-63d4187f-3b28-42c3-9b18-2da0b43f43b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NfVt86AOp3xpZk0Qae8XzfuPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686026017;
 bh=OYRtC+sTnDtiPgq4vl5Lmwb10eLt+OBojJPBa3XUvYE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ce56aF+C9QYa4S4K75GRQP9NTPl4WYrfuVTeg17xbStdeAoC3jgmDzOIVKfSFj3PR76
 XgIE77bjO5vLwYbjFuuuI1q29hSUnOf2nu8IY5RggPCixRVxwmNqQjfSvyXRe8jnXYRcY
 VhUjcfb4zl/IM332xfUeWFM5+tCQD6yWAcU=


Hello,

The job with ID # 953991 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/953991




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.180-cip34_f0f6960f1_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-06-06 04:31:25 (+0000 UTC)
Started: 2023-06-06 04:31:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9539=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/953991/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 67.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 66.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195049): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195049
Mute This Topic: https://lists.cip-project.org/mt/99357393/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


