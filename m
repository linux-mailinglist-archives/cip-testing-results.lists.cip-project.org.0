Return-Path: <bounce+64575+243922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B66E7FA27B
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:21:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uYd6Ud38V3ZCOobx4uzQTQBcxc+F80bYjMh5RuegQ5s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701094873; v=1;
 b=U92x3hlOR7afW3QAQ1PhRlGqd+9N45atA083oWZopvIblZdlrvJj0UIpAglu0C0ggkkYZWnI
 fHVnh1xZ9uzzXIBLBKiPeBgcLP3wKRpM6Ox79J0xu/wg6hgDUh4rOjoIQWhiTiE0VFMRfWIde35
 ByyPZA9lEVlCuZoNZMTABBGM=
X-Received: by 127.0.0.2 with SMTP id ZN7BYY4521862xto1L1DS1cX; Mon, 27 Nov 2023 06:21:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.95802.1701094872910057812
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:21:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046505 linux-4.19.y_cip_qemu_defconfig_4.19.300-rc3_c66845304_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:21:11 +0000
Message-ID: <0101018c1127d39d-4e4dc543-8ff8-4010-950f-01aeee3eefc8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.50
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
X-Gm-Message-State: uPiza3qUi9wnwkFVH6D6IK7lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046505 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046505




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.300-rc3_c66845304_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-11-27 14:20:26 (+0000 UTC)
Started: 2023-11-27 14:20:32 (+0000 UTC)
Finished: 2023-11-27 14:21:11 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046505/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.83 seconds
Test Case http-download: Test passed
Measurement: 7.11 seconds
Test Case http-download: Test passed
Measurement: 7.71 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 6.46 seconds
Test Case login-action: Test passed
Measurement: 6.77 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
505/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243922): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243922
Mute This Topic: https://lists.cip-project.org/mt/102829391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


