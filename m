Return-Path: <bounce+64575+246330+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 731998048D3
	for <lists@lfdr.de>; Tue,  5 Dec 2023 05:53:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=N3OdfHi/LrS8nLWygXdC2zo+Ldb6MaC7h2Y4sl9S7vU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701752006; v=1;
 b=O7jYjjSepbM6UZtTyKoQdumUgiEmzEseXBbLNOludf8JK5URpWaP6b/039rHU8ef0tKDTwsS
 3iOCDP0JdkKIQ40r56Pj6fbULpvtN/0U6TIx0eKPi+znwUodzRLQKRPXPSzYil++m0JQE1dh4pA
 WL6ExLPGKGpoznrJZ+x/XYr0=
X-Received: by 127.0.0.2 with SMTP id IHC9YY4521862xC5mv9VRCez; Mon, 04 Dec 2023 20:53:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.93395.1701752005928554599
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 20:53:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051601 linux-4.19.y_qemu_arm_defconfig_4.19.301-rc1_82300ecbe_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 04:53:25 +0000
Message-ID: <0101018c3852e1f4-6af3352a-5be9-49a9-baad-43e2060528e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.50
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
X-Gm-Message-State: XgEoXWh5AyuCAulhSL21zRjRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051601 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051601




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.301-rc1_82300ecbe_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-12-05 04:51:16 (+0000 UTC)
Started: 2023-12-05 04:51:24 (+0000 UTC)
Finished: 2023-12-05 04:53:24 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051601/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 4.50 seconds
Test Case http-download: Test passed
Measurement: 68.56 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 36.89 seconds
Test Case login-action: Test passed
Measurement: 37.71 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
601/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246330): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246330
Mute This Topic: https://lists.cip-project.org/mt/102986628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


