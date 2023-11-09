Return-Path: <bounce+64575+238730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B02D57E6866
	for <lists@lfdr.de>; Thu,  9 Nov 2023 11:38:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NjTItZSaVR560TT6BvKvn0IlATyJbJT712HxB+bFoJ4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699526316; v=1;
 b=o+xgVFi6pcyNg00cQMDFYYSSyEJUdlWSlEweN0Ez5TbqPwUQ/xybDTWmh5+Khl2x6wtH5QCa
 luVzWxNIBtIt24bxZUrVEIOfO8QpJ8/wvFCfcrL0AVMTtP6sB3HabxzjWmkhzU3N24ZHkGHJc9H
 7ryx1zJfHKqyjia2ljQca7Zk=
X-Received: by 127.0.0.2 with SMTP id 4HuOYY4521862xAbgV3Yp5KV; Thu, 09 Nov 2023 02:38:36 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.118834.1699526316176735308
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 02:38:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035622 linux-5.10.y_qemu_arm64_defconfig_5.10.200_3e5558340_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 10:38:35 +0000
Message-ID: <0101018bb3a98e3d-46aea8e7-458c-4945-8ee3-aeffa4c3522f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.27
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
X-Gm-Message-State: L0eunEYkdUbCoco6XQ3o0oRwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035622 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035622




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.200_3e5558340_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-11-09 10:35:49 (+0000 UTC)
Started: 2023-11-09 10:36:56 (+0000 UTC)
Finished: 2023-11-09 10:38:35 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035622/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 11.73 seconds
Test Case http-download: Test passed
Measurement: 53.93 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 20.40 seconds
Test Case login-action: Test passed
Measurement: 20.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1035=
622/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238730): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238730
Mute This Topic: https://lists.cip-project.org/mt/102483016/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


