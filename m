Return-Path: <bounce+64575+232025+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E49E67CF620
	for <lists@lfdr.de>; Thu, 19 Oct 2023 13:06:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=emqdMoRWf0huGJJ9obHvtB03yrYiJmeVbi9sS8sWpF4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697713567; v=1;
 b=wO5L9SpMA/jbFDsFPf53eiTOfS1AQGgsE7c24IVPtb15NGBXM+uVsUUO4W2j1WkiXoraVtfy
 06jl2urnXYDm4GFbrBf4kCjPbU4CW5+keeMPaZK8C7flCy9pjtRv9Hb9pGI8QVOIydSZCcF1qur
 fizRmVyRVvURsrR4hkuq2/O8=
X-Received: by 127.0.0.2 with SMTP id ARPnYY4521862xN1Z8kzX5fV; Thu, 19 Oct 2023 04:06:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.24602.1697713567351924757
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 04:06:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022810 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 11:06:06 +0000
Message-ID: <0101018b479d3254-8facc113-b191-4ef2-9374-d6cf70aac872-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.52
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
X-Gm-Message-State: 6aKQD2RWD5RMGJvJy1lVbJX2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022810 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022810




Device details:
Hostname: qemu-05
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_cyclicdeadline
Submitted: 2023-10-19 11:02:38 (+0000 UTC)
Started: 2023-10-19 11:04:45 (+0000 UTC)
Finished: 2023-10-19 11:06:06 (+0000 UTC)
Duration: 0:01:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022810/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.20 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 21.79 seconds
Test Case http-download: Test passed
Measurement: 3.32 seconds
Test Case http-download: Test passed
Measurement: 3.75 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 5.98 seconds
Test Case login-action: Test passed
Measurement: 6.26 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.14 seconds
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232025): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232025
Mute This Topic: https://lists.cip-project.org/mt/102057702/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


