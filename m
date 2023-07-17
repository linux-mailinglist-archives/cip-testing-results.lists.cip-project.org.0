Return-Path: <bounce+64575+208063+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BD477563B4
	for <lists@lfdr.de>; Mon, 17 Jul 2023 15:03:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=24WY0SmA9sNL2+4QteKBeR+8TyQGLBRB63yC96Zsdbg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689598995; v=1;
 b=XFlV9p8Ql57XXcwNnGIGopZl7itonEaHAgds58FMYqksRWxee2Zl2JGZafq+0O8LO0LPlEUA
 9lp3N2/LuHXP7UoYah14xGWsl6VlmEgynYIvFlbMRsAvBrOtICzOkif1kW0QpzKkkz/sf9koqM1
 Fbqn8QnAi/aR+4G6SgsHaqdY=
X-Received: by 127.0.0.2 with SMTP id Xsm0YY4521862xcp8SDY4EI6; Mon, 17 Jul 2023 06:03:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7574.1689598995213161536
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jul 2023 06:03:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986841 linux-6.1.y-cip-rt_renesas_shmobile-rt_defconfig_6.1.38-cip1-rt1_b24e2a62d_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jul 2023 13:03:14 +0000
Message-ID: <0101018963f2a6f7-ea690b48-c8a9-4872-bab4-639f25820339-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: qqiwCTxoBAR56TXOLgR3wdJ4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986841 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986841




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt_renesas_shmobile-rt_defconfig_6.1.38-cip1-r=
t1_b24e2a62d_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dt=
b_boot
Submitted: 2023-07-17 13:00:31 (+0000 UTC)
Started: 2023-07-17 13:00:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9868=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986841/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 10.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208063): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208063
Mute This Topic: https://lists.cip-project.org/mt/100193869/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


