Return-Path: <bounce+64575+115291+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17A8D5832AA
	for <lists@lfdr.de>; Wed, 27 Jul 2022 21:02:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vLDsYY4521862xBCQGqfSa6q; Wed, 27 Jul 2022 12:02:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.23993.1658948567282716680
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 12:02:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717252 linux-4.19.y-cip-rt_zImage_qemu_arm_defconfig_4.19.252-cip78-rt26_8e28a6160_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 19:02:46 +0000
Message-ID: <01010182410a3da5-3b673345-5759-4294-b85b-0c81f83696c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1SCBZS7emOJ1j2tuTLFKBtkux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658948567;
 bh=IhLm3CNYpOpzIUQHMd6Q3V7flUcshLP5cGZVKK3vYTo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RC2Onnp130Hi6VFsp6KtFACQepdElpdCayGZKGg6BkeD4wMxdaKLDRxVRO4f6DVYLoy
 8WYtT4lx7kKj8IFf/GLBTeRA1wxy/Ls+K2JRDs0LhS13xcAgYN85s49oRl8tkgeygbU7k
 aDU2I/3spvMUDa53OQ3ubCDWM2SZ/r5QAz8=


Hello,

The job with ID # 717252 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717252




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_zImage_qemu_arm_defconfig_4.19.252-cip78-r=
t26_8e28a6160_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-27 19:00:16 (+0000 UTC)
Started: 2022-07-27 19:00:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7172=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717252/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 42.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115291): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115291
Mute This Topic: https://lists.cip-project.org/mt/92656183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


