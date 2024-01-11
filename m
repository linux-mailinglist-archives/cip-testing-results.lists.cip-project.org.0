Return-Path: <bounce+64575+256559+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 696CB82B694
	for <lists@lfdr.de>; Thu, 11 Jan 2024 22:23:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9ZG+rfTorX8xi2TQyXKYLDrpXB8VBCka9zCyJ4c+eoc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705008193; v=1;
 b=Y56o/PoSIKSJMNEvbw7WG1EDI4it1bAx10WIW37Jxdx1z7uVGYCEzfG4uhelsUhoxaiMRKln
 GyIgtfggWOFCRam1bigpa9FVZx/Tx6Y7hB+pnyhFithQnCuKqbog4vdCn6fpr6nEGyVUkl9+W00
 GwuqGVesaxC4ByaCk3jvff8k=
X-Received: by 127.0.0.2 with SMTP id R3ryYY4521862xd6ewVlK0ac; Thu, 11 Jan 2024 13:23:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4425.1705008193803256142
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 13:23:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074165 ci-patersonc-linux-6.1.y_qemu_arm64_defconfig_6.1.67-cip12_bfdf5904d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 21:23:12 +0000
Message-ID: <0101018cfa685cea-b4f595e7-29ef-4f2f-b513-3625f76aa7ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.22
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
X-Gm-Message-State: 8QkLez2yvoxlFU8WoIxCAWL0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074165 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074165




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_qemu_arm64_defconfig_6.1.67-cip12_bfd=
f5904d_arm64_qemu_arm64_defconfig_boot
Submitted: 2024-01-11 21:21:27 (+0000 UTC)
Started: 2024-01-11 21:21:32 (+0000 UTC)
Finished: 2024-01-11 21:23:12 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074165/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 20.61 seconds
Test Case http-download: Test passed
Measurement: 7.12 seconds
Test Case http-download: Test passed
Measurement: 26.90 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 21.99 seconds
Test Case login-action: Test passed
Measurement: 22.76 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1074=
165/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256559): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256559
Mute This Topic: https://lists.cip-project.org/mt/103671175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


