Return-Path: <bounce+64575+199307+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4185734F93
	for <lists@lfdr.de>; Mon, 19 Jun 2023 11:23:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rk1tYY4521862xGSi4EEWlZh; Mon, 19 Jun 2023 02:23:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3736.1687166580164099605
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jun 2023 02:23:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 967408 linux-6.1.y_qemu_arm_defconfig_6.1.35-rc1_fbff2edda_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jun 2023 09:22:59 +0000
Message-ID: <01010188d2f6f1f8-52c1c36c-f9eb-4b74-8c97-477f57a234f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k5EXpQEUbFZu8gI7jX8wcrodx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687166580;
 bh=CMOdLiL2J5LhloAcTgPoyghXPqQskEYH2UXHkIeaWLg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T7l9NUUy77mmlY9gF5otEx+o/keOC9C1GwZA7KBYwwIXDDamfUASIknuPnRHQwppJgm
 3psB3WcvBiZUoywNg62Z1B4nGYJqK3Md/BuUABqgWwwPTA3JsBY2EG3TfoxXggewAPq8i
 ZZOXFEJ9QSRMNqvLpmdZ0RMA19uFxbReL+A=


Hello,

The job with ID # 967408 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/967408




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.35-rc1_fbff2edda_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-06-19 09:20:53 (+0000 UTC)
Started: 2023-06-19 09:21:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9674=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/967408/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 41.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199307): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199307
Mute This Topic: https://lists.cip-project.org/mt/99619935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


