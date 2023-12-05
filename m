Return-Path: <bounce+64575+246712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E52ED8061D5
	for <lists@lfdr.de>; Tue,  5 Dec 2023 23:42:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kdAaI6TOcndlrkJ8qXrVxsoF4avQ3QIC2MfT+QmQbCo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701816146; v=1;
 b=AVpAfvPOX1qxWhkEmmCdDxl67bmluKgqDq64ggWl7r10qEuzrUNN+K+qe/qpayP8JTrAaYz/
 0/LK6l3cOEbdi69pe8yAbnn+wO+vxUXxFjuIvKhulaeHNptSU8ZWipBlt0suqhdhcr06g9BglHZ
 0d1Q7+vBKBO6kxeUNiZQsCRw=
X-Received: by 127.0.0.2 with SMTP id WPKTYY4521862xkdXE15wA13; Tue, 05 Dec 2023 14:42:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.12559.1701816146288190794
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 14:42:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052432 ci-pavel-linux-test_qemu_arm_defconfig_5.10.201-cip41_3c85fba3b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 22:42:24 +0000
Message-ID: <0101018c3c25938f-f41db5cf-c141-4b9a-8795-7677c5ece423-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.52
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
X-Gm-Message-State: RevuapxiR2CgFK0hlvNE158Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052432 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052432




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_5.10.201-cip41_3c85fba3=
b_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-05 22:40:35 (+0000 UTC)
Started: 2023-12-05 22:40:45 (+0000 UTC)
Finished: 2023-12-05 22:42:24 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052432/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 20.62 seconds
Test Case http-download: Test passed
Measurement: 0.48 seconds
Test Case http-download: Test passed
Measurement: 8.93 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 55.43 seconds
Test Case login-action: Test passed
Measurement: 56.92 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1052=
432/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246712): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246712
Mute This Topic: https://lists.cip-project.org/mt/103002522/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


