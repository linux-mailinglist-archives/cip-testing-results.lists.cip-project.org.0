Return-Path: <bounce+64575+144205+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7476863F29D
	for <lists@lfdr.de>; Thu,  1 Dec 2022 15:20:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1KFUYY4521862xdH6dR9QYoo; Thu, 01 Dec 2022 06:20:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.44668.1669904443910005308
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Dec 2022 06:20:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796598 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.157-rc1_64cb1fe91_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Dec 2022 14:20:43 +0000
Message-ID: <01010184ce0fa6e9-2ed2cdd1-f6ed-47c8-9c07-c76547eb52cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z91uoWeVJLbECCCbBo4NaH8bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669904444;
 bh=Z7RLIpeVsDjybDYj2esNz/6gJ0kGIzMic/lg3IpH2j8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rfNT/K878OGFL2c5F5mbjjbZuHDT19dliH9LTBdpWfs9iN74oXnE/gl51hW8VHSox5c
 2VXs90sYl1l3Km3eXVYNkUgOpHCgWt0erejdlCwEE5esQcjOvBUGj0kAjdZ8/EePAiztt
 BpSGerumcVpAlKQ7zI4frnT5OuUFVLvRTXk=


Hello,

The job with ID # 796598 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796598




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.157-rc1_64cb1fe91_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-12-01 14:17:52 (+0000 UTC)
Started: 2022-12-01 14:18:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7965=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796598/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 44.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.5700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.8600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144205): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144205
Mute This Topic: https://lists.cip-project.org/mt/95382981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


