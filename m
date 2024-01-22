Return-Path: <bounce+64575+260001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61158837429
	for <lists@lfdr.de>; Mon, 22 Jan 2024 21:43:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3z2xKzMryuIyYRyWlzvmeByQF1YqhZxu3Xoh7l/E8f0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705956206; v=1;
 b=NBz2ZBU7ZdvivEoZs1mVIIX7LZkSxrbRyMqWPsdGnZdzJJ+qRIh+o2h6VB9gCNhbWsQL2PCa
 9xb9ftYst1MN5gxS1QmLy2CmRwlRHsdsp62Xgd6QIA6NyB4g0PpAFVSd/cvOa3c9R3rpzXqOPaJ
 XVNL0n8enRtMQpFiYbI9ECs8=
X-Received: by 127.0.0.2 with SMTP id 0AqzYY4521862xUqXoun9QpX; Mon, 22 Jan 2024 12:43:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3892.1705956205825845777
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 12:43:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081383 linux-6.6.y_qemu_arm_defconfig_6.6.14-rc1_b6f46b83a_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 20:43:25 +0000
Message-ID: <0101018d32e9e291-2d637022-2d85-442d-87f9-184c95d38826-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 7ACrqX5AkAi4RIfrvbPteSYpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081383 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081383




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm_defconfig_6.6.14-rc1_b6f46b83a_arm_qemu_a=
rm_defconfig_boot
Submitted: 2024-01-22 20:42:03 (+0000 UTC)
Started: 2024-01-22 20:42:04 (+0000 UTC)
Finished: 2024-01-22 20:43:25 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081383/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.44 seconds
Test Case http-download: Test passed
Measurement: 0.45 seconds
Test Case http-download: Test passed
Measurement: 6.71 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 48.16 seconds
Test Case login-action: Test passed
Measurement: 49.61 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
383/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260001): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260001
Mute This Topic: https://lists.cip-project.org/mt/103895623/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


