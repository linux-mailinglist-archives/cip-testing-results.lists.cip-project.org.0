Return-Path: <bounce+64575+259803+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1CBC836BEB
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:54:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1uKwtVXTZQHr9bmAG5Ys6vKZc5rcgxMzkGvOJAP22dQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705942460; v=1;
 b=LSSdnBmQ/zjocqBYEbV83Rtbx5FkwxBhdNaZP8/UqggcKyNpDL7FtbMfjc/nHt+ICMxd1XIL
 wzsopxhox4vSUfwR77PkQwEFv84DFhrxZFAs12/NNn2ZbM6g00n4HM7oLRtnHAzj1cgqcz+7AQS
 J+d4WgdVKjzLls3i2qHH+7h8=
X-Received: by 127.0.0.2 with SMTP id qJ0aYY4521862xESkxOq59y6; Mon, 22 Jan 2024 08:54:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.80107.1705942460416427607
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:54:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081180 linux-6.7.y_qemu_arm64_defconfig_6.7.2-rc1_20fe5fbc9_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:54:19 +0000
Message-ID: <0101018d32182450-c098cee8-418f-47d6-94bd-84e76362fa3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.24
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
X-Gm-Message-State: MfIXyoYxOu3YgPwzPOxUaAGhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081180 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081180




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.7.y_qemu_arm64_defconfig_6.7.2-rc1_20fe5fbc9_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2024-01-22 16:51:59 (+0000 UTC)
Started: 2024-01-22 16:52:18 (+0000 UTC)
Finished: 2024-01-22 16:54:19 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081180/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.87 seconds
Test Case http-download: Test passed
Measurement: 10.13 seconds
Test Case http-download: Test passed
Measurement: 67.24 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 20.21 seconds
Test Case login-action: Test passed
Measurement: 20.88 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
180/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259803): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259803
Mute This Topic: https://lists.cip-project.org/mt/103890234/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


