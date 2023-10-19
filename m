Return-Path: <bounce+64575+231990+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A093B7CF270
	for <lists@lfdr.de>; Thu, 19 Oct 2023 10:23:52 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=p9xg5OYlQ3o68Ubg+fsf5dazhywJzpJtUJ3qiX7REoc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697703831; v=1;
 b=QVNx73KE2zZTNP+SQBMvYG89AC7wl8G4ZTy5A7eSKd4upvics+HbCU2srBsYwPim6bLBNLGX
 voTwPAeh2hELsoXEIWdMUaavd4QGl5Kd9NWZDYEBGGsykOgJ+LuEiFlHmhLr2safF7v9gV2kLtJ
 X1BX7h3pZoP0tQHHyKfC92N0=
X-Received: by 127.0.0.2 with SMTP id antjYY4521862xUKyalbv5hc; Thu, 19 Oct 2023 01:23:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.22706.1697703831092941649
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 01:23:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022791 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 08:23:50 +0000
Message-ID: <0101018b4708a402-68a22d71-c450-4117-bf9f-32bc566e0484-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.22
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
X-Gm-Message-State: C9rdc27T4UOKpF2anpMY17XPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022791 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022791




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_hackbench
Submitted: 2023-10-19 08:12:21 (+0000 UTC)
Started: 2023-10-19 08:12:29 (+0000 UTC)
Finished: 2023-10-19 08:23:50 (+0000 UTC)
Duration: 0:11:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022791/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.95 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 44.27 seconds
Test Case git-repo-action: Test passed
Measurement: 5.38 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.34 seconds
Test Case kernel-messages: Test passed
Measurement: 30.56 seconds
Test Case login-action: Test passed
Measurement: 32.18 seconds
Test Case 0_hackbench: Test passed
Measurement: 500.80 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1022791/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 4.48801999999999967627672958770 s
Test Case hackbench-min: Test passed
Measurement: 4.42300000000000004263256414561 s
Test Case hackbench-max: Test passed
Measurement: 4.59600000000000008526512829121 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231990): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231990
Mute This Topic: https://lists.cip-project.org/mt/102056485/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


