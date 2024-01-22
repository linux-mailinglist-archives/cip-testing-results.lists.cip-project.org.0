Return-Path: <bounce+64575+259724+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9725F836AEC
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:36:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Mc/HyN6mGwAbHR3agJ46Y/h+ROPQRqINtntZKB6n5fY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705941402; v=1;
 b=dN/kVDb0/39fUFvcxg5OP8hDBx2hC5qhMV8QNLJhP9qKTm5YKQQDKLyfcc5HduxdCRoeMh3A
 XcnIjuqJKxjEwy5HrlO2dBwZ+V7BCwCnuscjJRUZTqFFa0Nb2UCM8B3oxMaFN1mBSdQMO0yUboF
 B3AH1PIgbyqnmT3mwEwrI1C4=
X-Received: by 127.0.0.2 with SMTP id 7X4GYY4521862xKS12v30hV4; Mon, 22 Jan 2024 08:36:42 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.79465.1705941401868880266
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:36:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081094 linux-5.4.y_qemu_arm64_defconfig_5.4.268-rc1_57a1e38ac_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:36:41 +0000
Message-ID: <0101018d3207fdc9-b8e1eaad-2cd9-4d1b-9376-7d93b177d7d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.52
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
X-Gm-Message-State: j5Nr22PGLVfMRPA69uQajOvVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081094 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081094




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.268-rc1_57a1e38ac_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2024-01-22 16:34:58 (+0000 UTC)
Started: 2024-01-22 16:35:00 (+0000 UTC)
Finished: 2024-01-22 16:36:40 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081094/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 10.34 seconds
Test Case http-download: Test passed
Measurement: 45.11 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 18.38 seconds
Test Case login-action: Test passed
Measurement: 18.88 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
094/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259724): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259724
Mute This Topic: https://lists.cip-project.org/mt/103889801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


