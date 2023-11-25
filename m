Return-Path: <bounce+64575+243475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3D617F8F0F
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:46:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Re5PqfU2cZ3mNM9hDnUC7plH8bw9U+xFvLmoYg+xMME=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700945184; v=1;
 b=UphZ7/9MpNF1yStte/L5gpw+hnToZlDcXWsg52+B0l9y0e6UYky463qCjJi8QrZvtsAH6ljJ
 qrXtF25Dcyj5pI96+WRArznbhtIlp1ywAwZG+iM7E3brXWpEj4SMiJsQUNcLKBSPqwLP30836ga
 DIJGJWeT9syBWM6q5ifRL9tM=
X-Received: by 127.0.0.2 with SMTP id RRvrYY4521862xfdeILGhrBf; Sat, 25 Nov 2023 12:46:24 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.32618.1700945184114585536
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:46:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045593 linux-6.5.y_qemu_arm_defconfig_6.5.13-rc3_451f82b0c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:46:23 +0000
Message-ID: <0101018c083bc2ae-eb84da4d-a05d-48d0-a93c-089649b13270-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.27
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
X-Gm-Message-State: P6VInAtoNDW9P0WSkSLqPIohx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045593 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045593




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.5.y_qemu_arm_defconfig_6.5.13-rc3_451f82b0c_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-11-25 20:44:06 (+0000 UTC)
Started: 2023-11-25 20:44:23 (+0000 UTC)
Finished: 2023-11-25 20:46:23 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045593/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.89 seconds
Test Case http-download: Test passed
Measurement: 6.16 seconds
Test Case http-download: Test passed
Measurement: 46.69 seconds
Test Case execute-qemu: Test passed
Measurement: 0.39 seconds
Test Case kernel-messages: Test passed
Measurement: 44.90 seconds
Test Case login-action: Test passed
Measurement: 46.22 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.20 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
593/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243475): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243475
Mute This Topic: https://lists.cip-project.org/mt/102801920/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


