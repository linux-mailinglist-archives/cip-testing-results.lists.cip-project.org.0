Return-Path: <bounce+64575+193101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77D9B716412
	for <lists@lfdr.de>; Tue, 30 May 2023 16:28:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gGa4YY4521862xMFxNojcaji; Tue, 30 May 2023 07:28:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.413.1685456901817762634
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:28:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947302 linux-6.3.y_qemu_arm_defconfig_6.3.5_c297019ec_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:28:20 +0000
Message-ID: <010101886d0f506a-d94bd3d5-10c3-4789-a894-42f65cf9406f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sJdERBXMhRsRw2iCaIFGw3WLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685456902;
 bh=fG9lRD1dFEy2FgyQFHMaLxAL5tvUT6zE0wwaKH7ILHk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AbuZ5eM+S0oi8mQOlqBAc50wkaLqOqGlRoi6Q9WqwQ+uUhV5KmWmsb8hSgfZM++kpN3
 igWrk/dWdniMYVylNDLVt3JJDskOFoJ1/yti88ZPz4SnksSaubbVFEtkfagn2wI0dnr3g
 VGOIvkP/4/Qc/bmPGQ3qLinlXOK473sgh1E=


Hello,

The job with ID # 947302 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947302




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.5_c297019ec_arm_qemu_arm_de=
fconfig_boot
Submitted: 2023-05-30 14:25:49 (+0000 UTC)
Started: 2023-05-30 14:26:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9473=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947302/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 49.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.7200000000 seconds
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193101): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193101
Mute This Topic: https://lists.cip-project.org/mt/99220717/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


