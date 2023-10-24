Return-Path: <bounce+64575+233656+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 924307D4DF9
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:35:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=BSA9vUtBRN3HFYo1GcMiy2TuvMQN7hApSRTYPnwg0u0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698143746; v=1;
 b=d4JhOOlLo3Zs5B6IawvhP/l1NuW6sx+0ld8o7TB07AnuZ7NM5akstYNnyYW8o8eg5/lZPXqN
 k87GS8meewB45Qinx9UGcZrjVY7ElyuHKBlnLQm3449SbU6ApQXAYU9d0hWs+8KcQFcM4ggnLdZ
 ggNNVHKXwfuxVQQJZV4qRQnk=
X-Received: by 127.0.0.2 with SMTP id U1X0YY4521862xK2KR93aeMc; Tue, 24 Oct 2023 03:35:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.15018.1698143746085086994
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:35:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025463 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:35:45 +0000
Message-ID: <0101018b6141354a-7f395435-d166-49dc-a95b-8bc9785d196c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.42
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
X-Gm-Message-State: hPjSiiGMsjH13yJ4R7ucuTrBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025463 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025463


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_hackbench
Submitted: 2023-10-24 09:48:43 (+0000 UTC)
Started: 2023-10-24 09:53:05 (+0000 UTC)
Finished: 2023-10-24 10:35:45 (+0000 UTC)
Duration: 0:42:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025463/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.81 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.50 seconds
Test Case http-download: Test passed
Measurement: 8.39 seconds
Test Case http-download: Test passed
Measurement: 56.90 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 37.05 seconds
Test Case login-action: Test passed
Measurement: 37.85 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.91 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.00 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233656): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233656
Mute This Topic: https://lists.cip-project.org/mt/102155092/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


