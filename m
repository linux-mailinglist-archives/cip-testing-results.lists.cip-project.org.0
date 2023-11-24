Return-Path: <bounce+64575+243007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E6057F7F93
	for <lists@lfdr.de>; Fri, 24 Nov 2023 19:42:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gc7QmtWNniO11hVJwRSm4WVs2ZnL7x83bWWuncUKCCo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700851362; v=1;
 b=G4fgJ4OHGXgE9Zz4iHRnWdTgD8FVGo/A6XLXpRlss5yCIt2MVqaT7gVXUijpE4qW3e3bjm+r
 qWo4DJw9rw93Bye/MDfE2bNW2D7DdUAmil7lZQFsVa6I4DZVoFp0/B3vbraWZl3fFsv+m2/3Bci
 qyTtwXeZkApkLC8KisjtufJU=
X-Received: by 127.0.0.2 with SMTP id jG14YY4521862xObexVTQ0LE; Fri, 24 Nov 2023 10:42:42 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.816.1700851362669931993
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 10:42:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044914 linux-6.1.y_qemu_arm_defconfig_6.1.64-rc1_1c7c44f0e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 18:42:40 +0000
Message-ID: <0101018c02a422fc-59e18668-2cd1-4ed6-93cc-cf288ae390fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.52
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
X-Gm-Message-State: WwADH2X4rInDizL0uBoqjLa3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044914 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044914




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.64-rc1_1c7c44f0e_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-11-24 18:40:40 (+0000 UTC)
Started: 2023-11-24 18:40:59 (+0000 UTC)
Finished: 2023-11-24 18:42:40 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044914/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.87 seconds
Test Case http-download: Test passed
Measurement: 2.77 seconds
Test Case http-download: Test passed
Measurement: 37.19 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 40.34 seconds
Test Case login-action: Test passed
Measurement: 41.03 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
914/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243007): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243007
Mute This Topic: https://lists.cip-project.org/mt/102785327/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


