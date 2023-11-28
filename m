Return-Path: <bounce+64575+244274+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 160317FC324
	for <lists@lfdr.de>; Tue, 28 Nov 2023 19:29:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rNIv+qEwtBvZk29msO+h69q5vfe2+SblpQX+2aHXcMk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701196159; v=1;
 b=ew1Y3aA6vNdNLWsgO2Gl6tbFrYUbGgUDLCUH4ptrt21hGxlEM815NIVq6tOFJcWHWSh1ffqz
 0O26kW78r6dPLKkHYKd5RurejD/fSxSEzLnEbT4rfdVrWhfPJJ6Ir1WAkxJxxCzyTh3PMb1E02O
 A6XszmdmmyTTHscPUdn4dhIU=
X-Received: by 127.0.0.2 with SMTP id kRq6YY4521862x3z25SQAE2M; Tue, 28 Nov 2023 10:29:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.42220.1701196159365747235
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 10:29:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047318 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.300-cip104_452df95c2_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 18:29:18 +0000
Message-ID: <0101018c17315594-46a71c64-fcf6-43b8-a04f-819aacf9084b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.24
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
X-Gm-Message-State: ljd5VKk1kUdlg6LnTfvXHmr8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047318 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047318




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.300-ci=
p104_452df95c2_arm_qemu_arm_defconfig_boot
Submitted: 2023-11-28 18:27:10 (+0000 UTC)
Started: 2023-11-28 18:27:17 (+0000 UTC)
Finished: 2023-11-28 18:29:18 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047318/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.88 seconds
Test Case http-download: Test passed
Measurement: 4.63 seconds
Test Case http-download: Test passed
Measurement: 52.09 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 36.00 seconds
Test Case login-action: Test passed
Measurement: 36.83 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
318/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244274): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244274
Mute This Topic: https://lists.cip-project.org/mt/102856356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


