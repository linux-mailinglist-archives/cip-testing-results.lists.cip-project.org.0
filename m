Return-Path: <bounce+64575+232992+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 189687D2DF9
	for <lists@lfdr.de>; Mon, 23 Oct 2023 11:21:12 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=95fg0aZWjYLLw9a7stwlcI5+slJVSFoZS93S5r8e5aY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698052871; v=1;
 b=W2220whtRa27IGxIJaWLp94e9gS7o9vbQiboPjtKrrD3Nq29UJe5VJs0WAPpb8KK2J+2e9bJ
 5+vk2DgvtQU/GKdv1x/s5VA/mKM7gYSjOSWBf8orEzhMrMWNOH6k9lCTY+6v7crzZFyUb+4aaMF
 FRw9dGFomBLRGo1RLRX8fIt8=
X-Received: by 127.0.0.2 with SMTP id gtdsYY4521862xMNtcCtWoiL; Mon, 23 Oct 2023 02:21:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.116486.1698052871566839780
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 02:21:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024767 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 09:21:10 +0000
Message-ID: <0101018b5bd69178-4c3eada7-3814-48f9-9e37-a31ec9e2151c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.22
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
X-Gm-Message-State: aGW1NIsTySG258xiEvcli0B1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024767 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024767




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_hackbench
Submitted: 2023-10-23 08:52:48 (+0000 UTC)
Started: 2023-10-23 08:57:50 (+0000 UTC)
Finished: 2023-10-23 09:21:10 (+0000 UTC)
Duration: 0:23:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024767/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 38.04 seconds
Test Case http-download: Test passed
Measurement: 0.69 seconds
Test Case http-download: Test passed
Measurement: 1.32 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.98 seconds
Test Case login-action: Test passed
Measurement: 10.56 seconds
Test Case 0_hackbench: Test passed
Measurement: 1314.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1024767/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 12.5762000000000000454747350886 s
Test Case hackbench-min: Test passed
Measurement: 8.64799999999999968736119626556 s
Test Case hackbench-max: Test passed
Measurement: 15.2040000000000006252776074689 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232992): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232992
Mute This Topic: https://lists.cip-project.org/mt/102131671/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


