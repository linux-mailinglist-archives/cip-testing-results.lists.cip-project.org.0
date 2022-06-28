Return-Path: <bounce+64575+108878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F296F55EC99
	for <lists@lfdr.de>; Tue, 28 Jun 2022 20:31:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id edkAYY4521862x2RcPJkjZMq; Tue, 28 Jun 2022 11:31:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1849.1656441072240809660
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jun 2022 11:31:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 703074 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.250-rc1_492fca0f1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 18:31:11 +0000
Message-ID: <01010181ab94e6e4-ce57d329-f442-46dc-b089-6f1514eb9881-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 66rEnkT3TrR8eBPuML8N2LBJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656441072;
 bh=NroP9wMblRyEZcqNzXfgXLaoDavvq7t+crBxpsodMaM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XcB57FL3wX/fgLHAGtCcDmEYDgHrIWmgL3GfxHi/TdGdzjzE/c3FVZ5kAqdGXFOoxIL
 7LW/O8IA/4Fdb0v0vfcY3h4HHIr2tYpxAPbJAUPOwWkf2xRqeGymdnp7T+ghi4vvhdw7Y
 9mrc4x3W4dnlFUkQihIQCp2Cnebbyr0wt/U=


Hello,

The job with ID # 703074 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/703074




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.250-rc1_492fca0f1=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-06-28 18:29:58 (+0000 UTC)
Started: 2022-06-28 18:30:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/703074/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case http-download: Test passed
Measurement: 6.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1100000000 seconds
Test Case login-action: Test passed
Measurement: 11.8300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6200000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7030=
74/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108878): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108878
Mute This Topic: https://lists.cip-project.org/mt/92050204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


