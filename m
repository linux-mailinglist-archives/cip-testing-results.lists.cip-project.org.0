Return-Path: <bounce+64575+239919+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2B557EA7DC
	for <lists@lfdr.de>; Tue, 14 Nov 2023 01:50:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ny7eTlX9sTE7dzNmwVW/OTyBrGYp1UU/F2/RLGQ1FXY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699923043; v=1;
 b=DgyvJ8J0VrFc/gJyog55R3xM+ifsLHq4NvOZ8yJ0jzGyWPohBnuc/d12k6a7pNTh5q0dJ9l2
 01AuVQBZwxjId+YRxc9PKdGM3bmt+Ihf7hd6Twj4AVD05MjMQeVw4GbOtV/qYVY+Pq6PYz5yxD3
 rYUMEIbQr6ytQmBDXPrjuZWU=
X-Received: by 127.0.0.2 with SMTP id jF9bYY4521862x8T4TBfX48Y; Mon, 13 Nov 2023 16:50:43 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2811.1699923043455716904
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 16:50:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038213 v6.1.62-cip9_qemu_arm64_defconfig_6.1.62-cip9_5ae5d9581_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 00:50:42 +0000
Message-ID: <0101018bcb4f2116-8d9b386e-832d-4d90-8147-b462dbfbb4cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.42
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
X-Gm-Message-State: qzAssj7oDJhrl8Y7B2gJXvcbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038213 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038213




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.62-cip9_qemu_arm64_defconfig_6.1.62-cip9_5ae5d9581_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-11-14 00:48:42 (+0000 UTC)
Started: 2023-11-14 00:49:02 (+0000 UTC)
Finished: 2023-11-14 00:50:42 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038213/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.58 seconds
Test Case http-download: Test passed
Measurement: 12.88 seconds
Test Case http-download: Test passed
Measurement: 35.42 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 21.53 seconds
Test Case login-action: Test passed
Measurement: 22.08 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1038=
213/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239919): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239919
Mute This Topic: https://lists.cip-project.org/mt/102575143/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


