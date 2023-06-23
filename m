Return-Path: <bounce+64575+200948+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B205873B5ED
	for <lists@lfdr.de>; Fri, 23 Jun 2023 13:15:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sJdbYY4521862xDw4bJ9kQjp; Fri, 23 Jun 2023 04:15:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.39455.1687518927881892936
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Jun 2023 04:15:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 972101 v4.19.287-cip100_qemu_arm_defconfig_4.19.287-cip100_843423b37_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Jun 2023 11:15:27 +0000
Message-ID: <01010188e7f7591f-913253be-9986-45a7-ad0b-83bd6c80fb00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I8bvO9v64aPHI0obhtAuoyzkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687518928;
 bh=AARGDqygYSuRJQngoPNbusp3xXQuTeGiUAiU3AMjBw8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qlfY7dioF5YZN1ncsomVZsMqzrJ3mYSFFPGtrSo1Z6CdKu83j6nqGBJLT1aLDPO+zHx
 RznOgOEcJQYhRfgv5poXWtOLaW1jmHsjvR9s0Oz36W4diwEa0JrbAbaZBbyrgR7f2/dAj
 RFcEjeo8DdbCAGwz903IFZfitxwPvy2gy+A=


Hello,

The job with ID # 972101 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/972101




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.287-cip100_qemu_arm_defconfig_4.19.287-cip100_843423b37_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-06-23 11:12:33 (+0000 UTC)
Started: 2023-06-23 11:13:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9721=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/972101/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 47.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.5200000000 seconds
Test Case http-download: Test passed
Measurement: 2.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200948): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200948
Mute This Topic: https://lists.cip-project.org/mt/99716027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


