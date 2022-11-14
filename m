Return-Path: <bounce+64575+140163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1D8C627DD3
	for <lists@lfdr.de>; Mon, 14 Nov 2022 13:32:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KchcYY4521862xOR7YL0inva; Mon, 14 Nov 2022 04:32:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4939.1668429130262380941
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 04:32:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783660 linux-4.19.y-cip-rebase_zImage_qemu_arm_defconfig_4.19.265-cip85_a1d7e147a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 12:32:09 +0000
Message-ID: <0101018476202534-a6238b22-63af-494e-b817-0bd1ca18df8d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7nuXtUr0kucuhKRvhzbOHOfWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668429130;
 bh=eOHpbN1/NcQzwFWkWv0GK5iBSlyALvRaSUe+dqEnK8c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tPYvBJQAi24uCkutsoUp0kRAZvCg7CUTwC1uSRfmwRKWSy43YoFBFcYOYe3OCdQkqJ8
 H6kSFkNuAJVLTmZfGDaWQkm+LoQUiINxr4uiMEeXHdc/W+lPIboOCC8qG3fmXcnPXX1Pb
 u+USUm3d9ycsojDH+VKkouigjS4CDG2YxfE=


Hello,

The job with ID # 783660 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783660




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_zImage_qemu_arm_defconfig_4.19.265-cip=
85_a1d7e147a_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-14 12:29:56 (+0000 UTC)
Started: 2022-11-14 12:30:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7836=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783660/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 42.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.8000000000 seconds
Test Case http-download: Test passed
Measurement: 5.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140163): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140163
Mute This Topic: https://lists.cip-project.org/mt/95017484/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


