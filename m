Return-Path: <bounce+64575+189555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94AC1708109
	for <lists@lfdr.de>; Thu, 18 May 2023 14:18:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p1XJYY4521862xllHLQCxoz8; Thu, 18 May 2023 05:18:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.15450.1684412283061651136
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:18:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936033 linux-5.4.y_qemu_arm_defconfig_5.4.243_f53660ec6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:18:02 +0000
Message-ID: <010101882ecbb59e-0a0a0aff-b948-4671-8305-8bb6604f1e90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6mR9iLnCJUVey6RhXXR0IhGfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684412283;
 bh=X29AaYFP3kay5kGdGs69OC6gtvbJJ3xbw6AMQlH0mRc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZUwlkhQ3n6PmGSzvpEqy6zXWaMeTuV1ILgIV79SSTeUhWRV7VrE9XhoejVIkMACp9A7
 6cVbYVU6I+eMjatLAtNeMVEhiOJd5ADxuB0XV0+SBOtn+FgvROgKMhlLq3rhLYPpf1av1
 IGJfAmwtRa5Vzjgxys9iga0EqUqj4kaQyvE=


Hello,

The job with ID # 936033 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936033




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.243_f53660ec6_arm_qemu_arm_=
defconfig_boot
Submitted: 2023-05-18 12:16:42 (+0000 UTC)
Started: 2023-05-18 12:17:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9360=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936033/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189555): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189555
Mute This Topic: https://lists.cip-project.org/mt/98989563/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


