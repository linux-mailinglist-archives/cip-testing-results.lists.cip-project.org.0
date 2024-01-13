Return-Path: <bounce+64575+256958+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D60882C9C7
	for <lists@lfdr.de>; Sat, 13 Jan 2024 06:46:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3AzZAhuIYpZrzw89JBTDVSOQv6MM0cdrUZ0Bn2QO/YU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705124767; v=1;
 b=XLYS6mCrZeVywz5y+iCwbk3twVGfYYC2aZ5oa+/AQjcY/4YOHic9srtUmXEp5N8aPQ/Woe6e
 ps23HbZf5NDfE0xGdKpJUbH127173VZvhtHDHQH0jDFLywyI1Mo3S1silKRC+t8XIF0uU/sT2jh
 mhnMYUcIGB0Uzp7u2+F+osdU=
X-Received: by 127.0.0.2 with SMTP id VOHBYY4521862xpgeZPWBe4n; Fri, 12 Jan 2024 21:46:07 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.14459.1705124767684604579
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 21:46:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075260 v4.19.304-cip106_qemu_arm64_defconfig_4.19.304-cip106_6617f4528_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 05:46:06 +0000
Message-ID: <0101018d015b2369-e6d54ebc-9763-409d-87bb-289dd54f9073-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.24
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
X-Gm-Message-State: 1P86eueEpEvah5LyuX3xYcnlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075260 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075260




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.304-cip106_qemu_arm64_defconfig_4.19.304-cip106_6617f452=
8_arm64_qemu_arm64_defconfig_boot
Submitted: 2024-01-13 05:44:37 (+0000 UTC)
Started: 2024-01-13 05:44:46 (+0000 UTC)
Finished: 2024-01-13 05:46:06 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075260/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.41 seconds
Test Case http-download: Test passed
Measurement: 0.55 seconds
Test Case http-download: Test passed
Measurement: 7.86 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 34.29 seconds
Test Case login-action: Test passed
Measurement: 35.17 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
260/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256958): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256958
Mute This Topic: https://lists.cip-project.org/mt/103698355/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


