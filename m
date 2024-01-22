Return-Path: <bounce+64575+260110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BAD2837699
	for <lists@lfdr.de>; Mon, 22 Jan 2024 23:53:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BArBi3LZU+9d7p6+OoFHY7JVpbgZ7uRKic9uq9ToU5s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705964022; v=1;
 b=npoqpW9oFveqFXaDnv1d9xyvUNEIdSh0sn32pA5d/DNO5xPBTh5FPfyGLSmLDd7/eIHcxZ5Z
 i2/YX+FcAIoylKR/bLnkXtzXukqhnRscmLBB3evp2sr4Lvebf3fx90HGz+LfpfKUwaLmYSRoKNj
 9PPV7EElI7Nku87hOeYToWco=
X-Received: by 127.0.0.2 with SMTP id jvEpYY4521862xA6eA6vD90n; Mon, 22 Jan 2024 14:53:42 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7597.1705964022664170588
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 14:53:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081486 linux-6.6.y_qemu_arm_defconfig_6.6.14-rc1_21e95077d_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 22:53:41 +0000
Message-ID: <0101018d336128a0-a4a5b681-4f1c-46b0-b3e6-4d41dde01aae-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: KnPkD6fG3gixWFtHhIclZS1hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081486 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081486




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm_defconfig_6.6.14-rc1_21e95077d_arm_qemu_a=
rm_defconfig_boot
Submitted: 2024-01-22 22:51:51 (+0000 UTC)
Started: 2024-01-22 22:52:02 (+0000 UTC)
Finished: 2024-01-22 22:53:41 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081486/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.83 seconds
Test Case http-download: Test passed
Measurement: 6.36 seconds
Test Case http-download: Test passed
Measurement: 42.81 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 39.61 seconds
Test Case login-action: Test passed
Measurement: 40.93 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
486/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260110): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260110
Mute This Topic: https://lists.cip-project.org/mt/103898339/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


