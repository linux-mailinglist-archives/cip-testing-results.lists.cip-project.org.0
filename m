Return-Path: <bounce+64575+213087+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EC9C771E6B
	for <lists@lfdr.de>; Mon,  7 Aug 2023 12:43:32 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=lBCrEEeE9RgB/lkl5NoVYRHcWLAb4j9mdRhPNZsIaBk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691405011; v=1;
 b=wZ3onl4jR2TrrQbr0fcm+PLWXOhFWU5ILBog9ATYdhRsWw7QEVuYP7sD/cGnpgJHT0LciJT1
 GH2BPyzdQF/0+Ns8bIKkWK1/p/f8F53x9f9me0dSAonFyjdN224LTU8gHKsxWe/7nS3rnDjvOVf
 rY9ShI15GzcHZ0nWwTr+AcNA=
X-Received: by 127.0.0.2 with SMTP id 6BELYY4521862xVQRGWC5Dhw; Mon, 07 Aug 2023 03:43:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.31418.1691405011545510655
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Aug 2023 03:43:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993590 linux-6.1.y_cip_qemu_defconfig_6.1.44-rc1_565bca90c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Aug 2023 10:43:31 +0000
Message-ID: <01010189cf9847fb-6d9f48f0-ee3d-46d6-9b88-5f6cbb27856e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.07-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: ajkO1JO30BldEc4pnUL6xUZJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993590 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993590




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.44-rc1_565bca90c_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-08-07 10:42:18 (+0000 UTC)
Started: 2023-08-07 10:42:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9935=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/993590/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 14.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213087): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213087
Mute This Topic: https://lists.cip-project.org/mt/100596830/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


