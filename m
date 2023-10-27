Return-Path: <bounce+64575+235095+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F3C77D9AB0
	for <lists@lfdr.de>; Fri, 27 Oct 2023 16:04:00 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=n4RfrpVUPoZLGLyT7BTrjTJviQwGASoVq1ThLi3ivOM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698415439; v=1;
 b=NCalaoeWp6lPsMyDOqGDqvBU6rF0478nizDF4h8ToDxE6ec+UUIprpHK+TQ+xvJMqsSelIh5
 sBE4viewRBwkhiFTJKZY+alF0duID+Tz+7H8KfX9n5VykR0LixqeNgecXEiobaW4/9MS2nZgIwC
 GteNv8RaOMNMvkUT9avpTQSU=
X-Received: by 127.0.0.2 with SMTP id zXxZYY4521862xW1QmpDubTo; Fri, 27 Oct 2023 07:03:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7739.1698415439468454249
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 07:03:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028317 v4.4.302-cip79_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 14:03:58 +0000
Message-ID: <0101018b7172eb21-12cfea60-203e-436e-9736-e3bf0637b2cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
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
X-Gm-Message-State: UVrhpe1HqTFQeVkjEyqDgRA0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028317 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028317


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.302-cip79_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_q=
emu_arm_defconfig_hackbench
Submitted: 2023-10-27 12:25:18 (+0000 UTC)
Started: 2023-10-27 13:22:18 (+0000 UTC)
Finished: 2023-10-27 14:03:58 (+0000 UTC)
Duration: 0:41:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028317/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.34 seconds
Test Case http-download: Test passed
Measurement: 5.29 seconds
Test Case http-download: Test passed
Measurement: 35.69 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 35.82 seconds
Test Case login-action: Test passed
Measurement: 36.63 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.87 seconds
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
View/Reply Online (#235095): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235095
Mute This Topic: https://lists.cip-project.org/mt/102221794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


