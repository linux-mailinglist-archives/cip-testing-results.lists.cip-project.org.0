Return-Path: <bounce+64575+248760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3355480DAE6
	for <lists@lfdr.de>; Mon, 11 Dec 2023 20:30:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=IbHD3h909oAgHTrlfbDT9CGHRn/CnwodjEe0QaQDV6s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702323008; v=1;
 b=Mu3W4PWPpZ171Ul4dXFjpQEbblDhZunH6AhiQHuxaMs2AO7dvT6hfhawJYJiq8JSV5ja6grI
 jN2W4WeBPvufJaW0rZtLpW/bnJFL9WlmubiOh1cv15Yy/dFtZP2oqZ5Lr9d08He+bbN/cheQezq
 3u5tB1DnH0eOj/f9Bv4yGLqQ=
X-Received: by 127.0.0.2 with SMTP id E8HcYY4521862xIn5FAskuMw; Mon, 11 Dec 2023 11:30:08 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2336.1702323008364518232
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 11:30:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056792 ci-pavel-linux-test_qemu_arm_defconfig_6.1.66-cip11-rt6_b8dc83377_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 19:30:07 +0000
Message-ID: <0101018c5a5bafae-cb1c733b-c490-4087-bb21-2356bc9cadab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.42
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
X-Gm-Message-State: uZiOZ51028RD0b0jNPDbSbq7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056792 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056792




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_6.1.66-cip11-rt6_b8dc83=
377_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-11 19:28:22 (+0000 UTC)
Started: 2023-12-11 19:28:27 (+0000 UTC)
Finished: 2023-12-11 19:30:07 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056792/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.62 seconds
Test Case http-download: Test passed
Measurement: 0.48 seconds
Test Case http-download: Test passed
Measurement: 7.92 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 50.50 seconds
Test Case login-action: Test passed
Measurement: 52.12 seconds
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.20 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248760): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248760
Mute This Topic: https://lists.cip-project.org/mt/103115973/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


