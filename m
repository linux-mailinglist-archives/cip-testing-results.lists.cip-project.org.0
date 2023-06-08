Return-Path: <bounce+64575+195916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BBF27286FD
	for <lists@lfdr.de>; Thu,  8 Jun 2023 20:15:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OARzYY4521862x705MDtI2wc; Thu, 08 Jun 2023 11:15:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1527.1686248152652279172
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jun 2023 11:15:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956800 linux-6.3.y_qemu_arm64_defconfig_6.3.7-rc2_6f9b6a83b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jun 2023 18:15:51 +0000
Message-ID: <010101889c38da6d-d7ac832e-4bf5-437f-9f15-5dfd0adcf969-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OyIHZdK5Ax6ghaGul26SgWq2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686248152;
 bh=USCpFip2+7wFK8tI2j0p6iT6nYBAmf8P3QAokmIvK04=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y7l1Z6BVEp06GZgBVAty0XP9NhjwGVi24ixHxDtKZngXv5VfchvhMHI/O3XgqC8PAhh
 tZmOWrFrNxJ0x5qXtZUWWYFI1EvSfB4luaD5gFBLrUJldUz013tEqF3IeRkpoSGSn5E7s
 F05NKu+e/tyO83CP6xKdnrf/iEaWmOCCreQ=


Hello,

The job with ID # 956800 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956800




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.7-rc2_6f9b6a83b_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-06-08 18:13:37 (+0000 UTC)
Started: 2023-06-08 18:14:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9568=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/956800/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 28.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.0600000000 seconds
Test Case http-download: Test passed
Measurement: 12.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195916): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195916
Mute This Topic: https://lists.cip-project.org/mt/99412937/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


