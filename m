Return-Path: <bounce+64575+232031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 111EC7CF632
	for <lists@lfdr.de>; Thu, 19 Oct 2023 13:08:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=SbEZEEvW/xR79uBMTdg2hrUMi2wb7OIGWLaVHMNzfQ8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697713706; v=1;
 b=n6qyNGXiNKGfZOxIOiY2hMPBqXknhfPaA5CqF1QiaJxu7iACb8vQ8kA5Bzag8OCgYYOjkTAr
 o/Cw4ibBZcs8niuGRMdmsTFxa33d71DqP+9ytDzzTLVD5c12B8+ASJuSGGy/1e47lzH+Yx+21oP
 KtAUPcwKPO35x8qNlLUfRmn8=
X-Received: by 127.0.0.2 with SMTP id hB9IYY4521862x1BO9eT2vr1; Thu, 19 Oct 2023 04:08:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.24636.1697713706479284490
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 04:08:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022817 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 11:08:25 +0000
Message-ID: <0101018b479f5326-d31c7b2b-9c6e-44a9-8b82-d62c99604ab0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.42
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
X-Gm-Message-State: QcYoWTCJ3NzAWIPvrGdICrrcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022817 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022817




Device details:
Hostname: qemu-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-10-19 11:02:44 (+0000 UTC)
Started: 2023-10-19 11:06:44 (+0000 UTC)
Finished: 2023-10-19 11:08:25 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022817/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.05 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case git-repo-action: Test passed
Measurement: 15.65 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.26 seconds
Test Case http-download: Test passed
Measurement: 2.88 seconds
Test Case http-download: Test passed
Measurement: 19.45 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 14.76 seconds
Test Case login-action: Test passed
Measurement: 14.96 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 4.93 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1022817/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232031): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232031
Mute This Topic: https://lists.cip-project.org/mt/102057751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


