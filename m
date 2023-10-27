Return-Path: <bounce+64575+235027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A2757D9958
	for <lists@lfdr.de>; Fri, 27 Oct 2023 15:08:32 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=zBIEei9aq0HsTY8Puk86GJRemwlecCuSEbpI2Nwwr6E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698412111; v=1;
 b=PXxgl1b/VDO+YLaUj/KWeIIfSBdPUKQ9HCue14cZPS0nty6yK847ATNmB4gfquE1rk9HUyGH
 7Wf1LcjJ9J9ywiD1jYW2H5KnipLFOBh0m2wg8QWqvFf9cneRAPPSBInStrkFgTASieNXr2PGKrW
 3StT9gID2JfzP4e5NHYzpz5s=
X-Received: by 127.0.0.2 with SMTP id qy2CYY4521862xgvKxwLCUu9; Fri, 27 Oct 2023 06:08:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6463.1698412086105248048
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 06:08:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028298 v4.4.302-cip80_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 13:08:05 +0000
Message-ID: <0101018b713fbf80-883feae8-37bc-4713-8a09-7ea2cebad470-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.22
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
X-Gm-Message-State: TWFAiEHNeb0uBtLtAL0zBxiTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028298 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028298




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip80_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_q=
emu_arm_defconfig_cyclictest+hackbench
Submitted: 2023-10-27 12:23:03 (+0000 UTC)
Started: 2023-10-27 13:02:45 (+0000 UTC)
Finished: 2023-10-27 13:08:04 (+0000 UTC)
Duration: 0:05:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028298/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 26.30 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 29.76 seconds
Test Case http-download: Test passed
Measurement: 4.07 seconds
Test Case http-download: Test passed
Measurement: 94.41 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 55.70 seconds
Test Case login-action: Test passed
Measurement: 56.45 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.01 seconds
Test Case 1_cyclictest: Test passed
Measurement: 73.69 seconds
Test Case read-feedback: Test failed
Measurement: 3.74 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1028298/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235027): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235027
Mute This Topic: https://lists.cip-project.org/mt/102220566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


