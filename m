Return-Path: <bounce+64575+260154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9E28837746
	for <lists@lfdr.de>; Tue, 23 Jan 2024 00:01:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WvzsPcVGUwBw0c3HPAoqHUK8rAjcJKs2HGX8vZmbZb8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705964501; v=1;
 b=AE9Aovvb7MmK/1tg52DnkUmOtYaFqB9XfHWWfHy3hiVzYFoL94T71+ubS4slI9CZIRojjaCa
 +SidHrkyKmBDfcb9Jvy/5Z/NP6G/sM0/yK+GAqjcZbkZufstXuOcIt65eSFzimhBkdYTRSuGlh0
 srrBJlnoGUiy3O01wUf/fcl4=
X-Received: by 127.0.0.2 with SMTP id 1fgxYY4521862xsDj0CpcMrf; Mon, 22 Jan 2024 15:01:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7706.1705964501285207428
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 15:01:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081530 linux-5.10.y_qemu_arm_defconfig_5.10.209-rc1_307a05a60_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 23:01:40 +0000
Message-ID: <0101018d336874cc-beb9a58c-07f1-4e14-a619-1edc521bd244-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 8dq3LwZqsjdBMW5LmQNqPVdKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081530 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081530




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.209-rc1_307a05a60_arm_qem=
u_arm_defconfig_boot
Submitted: 2024-01-22 22:59:36 (+0000 UTC)
Started: 2024-01-22 22:59:40 (+0000 UTC)
Finished: 2024-01-22 23:01:40 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081530/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.91 seconds
Test Case http-download: Test passed
Measurement: 2.58 seconds
Test Case http-download: Test passed
Measurement: 46.54 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 42.01 seconds
Test Case login-action: Test passed
Measurement: 43.28 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
530/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260154): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260154
Mute This Topic: https://lists.cip-project.org/mt/103898538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


