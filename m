Return-Path: <bounce+64575+231755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA9817CE6BA
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:35:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=m1InZpUXwRTaCr2b4sO8orTDjwWjpFH/GD8e0Jj9RAg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697654150; v=1;
 b=DVOoMIdRTQ/xSFEqRtSGdUxrKxorVK8JhXBkk4eIdn8uGfDfZBQHfxb0vN5e3NxAFC22Nfgk
 jMhnnNC9JmMkrr64X0uX2IR3YmzHfwnvm1lNL4KQtEiXd+Grjk5IGAXPNTIMG7OQap7vKQnwvud
 OX3SBPH3+9J+dAZvgf919FXQ=
X-Received: by 127.0.0.2 with SMTP id 3khrYY4521862xA1wDjkh6NH; Wed, 18 Oct 2023 11:35:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.978.1697654150277249543
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:35:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022540 linux-4.19.y-cip-rt_qemu_arm_defconfig_4.19.295-cip103-rt33_28d064262_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:35:49 +0000
Message-ID: <0101018b441291b7-3c7c0711-e581-4537-b3dd-67f5f7d8a843-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.22
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
X-Gm-Message-State: 8YB3bLWTVWK2122kxL9nvRP9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022540 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022540




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_qemu_arm_defconfig_4.19.295-cip103-rt33_28=
d064262_arm_qemu_arm_defconfig_boot
Submitted: 2023-10-18 18:33:41 (+0000 UTC)
Started: 2023-10-18 18:33:49 (+0000 UTC)
Finished: 2023-10-18 18:35:49 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022540/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 21.40 seconds
Test Case http-download: Test passed
Measurement: 0.54 seconds
Test Case http-download: Test passed
Measurement: 9.52 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 66.97 seconds
Test Case login-action: Test passed
Measurement: 69.71 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
540/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231755): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231755
Mute This Topic: https://lists.cip-project.org/mt/102045333/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


