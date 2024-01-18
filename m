Return-Path: <bounce+64575+258585+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0496831A01
	for <lists@lfdr.de>; Thu, 18 Jan 2024 14:07:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YwbZkF7VzXHNnFXsiTqHr/Xm8YiF0LB2uy9QuWpZABA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705583240; v=1;
 b=XIwuFfl/BVJufzoRi9hhswOoNTP95z9B6sj0ZTBoMrDy7EzqhRGgjqlrM2hyJOwxDGSgqQ61
 euscRp3Suso7A0YYu1g0+zlAbj+m34WcNum7ZXGtXYMf0/zrN2ZdHfxoZdKnuXy7rsTgdJwFyPh
 jTbseMRSqPldJ0bZwT97YN0Y=
X-Received: by 127.0.0.2 with SMTP id OFFhYY4521862xJYRko3y4MD; Thu, 18 Jan 2024 05:07:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10898.1705583240044325290
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 05:07:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078124 linux-6.7.y_cip_qemu_defconfig_6.7.1-rc1_ef44e963b_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 13:07:19 +0000
Message-ID: <0101018d1caee104-c31f1a19-ff38-4afa-94d5-ce8bbddbd5f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.24
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
X-Gm-Message-State: 33RxTff5IN4VsbnXXaxASaBex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078124 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078124




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.7.y_cip_qemu_defconfig_6.7.1-rc1_ef44e963b_x86_cip_qem=
u_defconfig_boot
Submitted: 2024-01-18 13:06:23 (+0000 UTC)
Started: 2024-01-18 13:06:38 (+0000 UTC)
Finished: 2024-01-18 13:07:19 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078124/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 9.37 seconds
Test Case http-download: Test passed
Measurement: 6.89 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 8.01 seconds
Test Case login-action: Test passed
Measurement: 8.39 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
124/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258585): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258585
Mute This Topic: https://lists.cip-project.org/mt/103807514/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


