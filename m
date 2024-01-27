Return-Path: <bounce+64575+261409+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C94083EA3D
	for <lists@lfdr.de>; Sat, 27 Jan 2024 03:57:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LdziMyFhja3FfryyZwO66EEjb/ydM9dSArnTiXvdCE0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706324242; v=1;
 b=a9YRa2MD+/Qb8iCkyznN7yNheHa1iInOUuQSvJqwHAymZI1DN+Hmib6AokSIbLs6FM+GTSLc
 nUSA/TRXCWHbpf2Wx66yccNWKTur+uC2QeOTS3b3h8o7WOCpyftXYwOIexy1eonJd75TIxBhmGk
 64/rTzcaVKRIdubTvV195b2w=
X-Received: by 127.0.0.2 with SMTP id 5q4sYY4521862xQAxNNMo9Fo; Fri, 26 Jan 2024 18:57:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8795.1706324204721988607
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 18:56:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083644 linux-6.7.y_qemu_arm64_defconfig_6.7.3-rc1_cbc8be142_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 02:56:43 +0000
Message-ID: <0101018d48d9198c-953a77aa-2f56-43ad-9299-cd50d65d239d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.27
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
X-Gm-Message-State: KODPx0UtMwXrYvl0N4TMjGnAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083644 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083644




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.7.y_qemu_arm64_defconfig_6.7.3-rc1_cbc8be142_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2024-01-27 02:55:03 (+0000 UTC)
Started: 2024-01-27 02:55:23 (+0000 UTC)
Finished: 2024-01-27 02:56:43 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083644/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 14.56 seconds
Test Case http-download: Test passed
Measurement: 28.19 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 21.52 seconds
Test Case login-action: Test passed
Measurement: 22.08 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
644/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261409): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261409
Mute This Topic: https://lists.cip-project.org/mt/103990510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


