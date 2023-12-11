Return-Path: <bounce+64575+248448+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71E3D80C830
	for <lists@lfdr.de>; Mon, 11 Dec 2023 12:39:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/LLy09w5002QglI1983jG4jqcpfUogh0vzqDJlIBzIE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702294770; v=1;
 b=ors+r0DKrOr5R3HKRyK4NEEMetyzIu1MtjTFN3eIa3bi67p3t+6bYzoCRW5DxlbzzUeEw443
 DFuT/57cjmhKxaP/8uhx9D/txIIb9+ZBJNvmskuOiOiSJ2e2rBFHYsHnkmVpG1oM2CTwpJoMhhy
 c3ycLOafHlGSuEJvOxFykBYA=
X-Received: by 127.0.0.2 with SMTP id XOD6YY4521862xCFIMGaKFbR; Mon, 11 Dec 2023 03:39:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6417.1702294769980578156
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 03:39:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056486 v6.1.66-cip11_renesas_shmobile_defconfig_6.1.66-cip11_0cf6d8e9b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 11:39:29 +0000
Message-ID: <0101018c58accdad-b7898f43-6e58-4329-8e22-7252e90ff9c3-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: SM4ZsWND6eJMez91bI1Nw1A4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056486 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056486




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.66-cip11_renesas_shmobile_defconfig_6.1.66-cip11_0cf6d8e9=
b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-12-11 11:35:04 (+0000 UTC)
Started: 2023-12-11 11:37:08 (+0000 UTC)
Finished: 2023-12-11 11:39:28 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056486/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.59 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 14.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 13.59 seconds
Test Case kernel-messages: Test passed
Measurement: 11.56 seconds
Test Case login-action: Test passed
Measurement: 12.07 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.89 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
486/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248448): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248448
Mute This Topic: https://lists.cip-project.org/mt/103107004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


