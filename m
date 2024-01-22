Return-Path: <bounce+64575+259734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD8AF836B0B
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:38:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BO6os6hxqvAuYpZYz/UMSZzJBg66KKFVHozg4egcBJk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705941504; v=1;
 b=LhBiigJ5B6obibmdz5ujCRfKWo6n6xqNN4YEi5cJ3WxupIZPA2lywS7tgT01Ce5pwG84UvQi
 pzOGRG6gzLlu89ZLPUWPkSjfhoUFDswgPbRfeaOO1JBxFwopqRxI+hC1E5VB4ixJXil8AbXChfP
 gCAGcu3HOCtVfBeVi3zv6TJw=
X-Received: by 127.0.0.2 with SMTP id PrJUYY4521862xofsN7SJqYz; Mon, 22 Jan 2024 08:38:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.79194.1705941504210685596
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:38:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081109 linux-6.6.y_qemu_arm_defconfig_6.6.14-rc1_bc24de6a4_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:38:23 +0000
Message-ID: <0101018d32098db9-1da21042-1edf-4c22-ab29-3f78e2ebe2c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.42
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
X-Gm-Message-State: tYTu9e6J67UcHEiNT2Rj2yt2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081109 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081109




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm_defconfig_6.6.14-rc1_bc24de6a4_arm_qemu_a=
rm_defconfig_boot
Submitted: 2024-01-22 16:36:45 (+0000 UTC)
Started: 2024-01-22 16:37:03 (+0000 UTC)
Finished: 2024-01-22 16:38:23 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081109/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.50 seconds
Test Case http-download: Test passed
Measurement: 0.44 seconds
Test Case http-download: Test passed
Measurement: 6.75 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 39.54 seconds
Test Case login-action: Test passed
Measurement: 40.85 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
109/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259734): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259734
Mute This Topic: https://lists.cip-project.org/mt/103889846/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


