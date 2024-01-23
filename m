Return-Path: <bounce+64575+260252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90E4283798E
	for <lists@lfdr.de>; Tue, 23 Jan 2024 01:42:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=DzB6ZrxH+FEoMRiyY+jwAASbl3WOYsrx/neJdcCmmDw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705970523; v=1;
 b=l4LHMyH5TK1ZPvdpdnEoKO3Tj4NFA8QoFLrq4EQ26UKBVrDLpVSQ1l9PkKyKUflkvIH8NxW3
 IHQyxSPsH9zXH2JOAUJyGZlL90EgQi/pkf15GXYBjdxLWbC4Eah3gfoq8oTJbX4f/8NH1v1cXcj
 o+3iQ/FeJuFMEhmXDlk0Uy8g=
X-Received: by 127.0.0.2 with SMTP id pXgKYY4521862x5dTLxPB5wj; Mon, 22 Jan 2024 16:42:03 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.27.1705970523004875553
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 16:42:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081627 linux-6.6.y_qemu_arm_defconfig_6.6.14-rc1_8f8e522b6_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 00:42:02 +0000
Message-ID: <0101018d33c458b2-f43d76fb-625d-4017-b064-47de98f2d0e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.24
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
X-Gm-Message-State: n8jDsaNJ7o4umA2GcuKFgzGSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081627 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081627




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm_defconfig_6.6.14-rc1_8f8e522b6_arm_qemu_a=
rm_defconfig_boot
Submitted: 2024-01-23 00:39:46 (+0000 UTC)
Started: 2024-01-23 00:40:02 (+0000 UTC)
Finished: 2024-01-23 00:42:02 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081627/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 6.45 seconds
Test Case http-download: Test passed
Measurement: 48.75 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 40.81 seconds
Test Case login-action: Test passed
Measurement: 42.18 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
627/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260252): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260252
Mute This Topic: https://lists.cip-project.org/mt/103900551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


