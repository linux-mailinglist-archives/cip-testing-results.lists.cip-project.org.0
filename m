Return-Path: <bounce+64575+180207+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9B366E1FB5
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:49:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 39anYY4521862xGgzMgRyvNJ; Fri, 14 Apr 2023 02:49:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5322.1681465760465624892
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:49:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905057 linux-5.10.y-cip_qemu_arm_defconfig_5.10.177-cip31_deb75c99e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:49:32 +0000
Message-ID: <010101877f2b89db-8008b704-0579-435e-8e4f-a1372173a114-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UZmSxLLWXETABxk8CyrSrcySx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681465773;
 bh=DvbIUjpUYx+dorsvxFnzSW2FpI5IAItpCHM8lcnblVw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XUCdrkXH6naM5tfFdUZtTyoEG0aUGfQi7OyoAP7B08uMgkRhoR6kChgBFHXIaW2hnx1
 KD5H09LbL/UGhwxncNX/l0Y+VovTdIWJdhFgxWoqlqb8cGHDV3Q1hYyGd4hUdotKmpZ0P
 hnFOF3TdQObiiAve3fcr9PE4pz21XY1c19k=


Hello,

The job with ID # 905057 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905057




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.177-cip31_deb75c99e_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-04-14 09:47:21 (+0000 UTC)
Started: 2023-04-14 09:47:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905057/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.1800000000 seconds
Test Case http-download: Test passed
Measurement: 32.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.8700000000 seconds
Test Case login-action: Test passed
Measurement: 48.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9050=
57/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180207): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180207
Mute This Topic: https://lists.cip-project.org/mt/98258862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


