Return-Path: <bounce+64575+245762+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17A4C8021D4
	for <lists@lfdr.de>; Sun,  3 Dec 2023 09:37:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=69ppm8u4Lj2yPcu2luuYLgIh722kkF6I57Yv6ZsmFkY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701592651; v=1;
 b=s7JOWwEnh5Xa+X5A1xZH3yv80EkrZuYpQN10pggeIfuqZuFlOBXNRBjbNcn0+esycteORHYC
 OllV7xzSGSw9Wi2fkSnj3iiDupyKGtAA7s2km7Fwlnii0EFVHiJGaI183hbdF7EHgsOfCJlPq41
 m6YZg2GyE2Mu1sFpKzbiB4SY=
X-Received: by 127.0.0.2 with SMTP id pblPYY4521862xofsuZwdUXe; Sun, 03 Dec 2023 00:37:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.35611.1701592651533815062
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 00:37:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050535 linux-4.14.y_qemu_arm64_defconfig_4.14.331_c41bab81_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 08:37:30 +0000
Message-ID: <0101018c2ed354ab-b07efcb5-9425-4efd-bc72-2a1c87d34553-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.42
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
X-Gm-Message-State: DtGB8OyqUwCZOh2KgnsoWJXux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050535 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050535




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.331_c41bab81_arm64_qemu=
_arm64_defconfig_boot
Submitted: 2023-12-03 08:35:50 (+0000 UTC)
Started: 2023-12-03 08:36:10 (+0000 UTC)
Finished: 2023-12-03 08:37:30 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050535/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 14.29 seconds
Test Case http-download: Test passed
Measurement: 31.66 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 18.08 seconds
Test Case login-action: Test passed
Measurement: 18.57 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1050=
535/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245762): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245762
Mute This Topic: https://lists.cip-project.org/mt/102948617/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


