Return-Path: <bounce+64575+258607+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 190EE831A1D
	for <lists@lfdr.de>; Thu, 18 Jan 2024 14:10:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4g+8regKdlIWQxa8M6+WkLxj5BhD/ynZrq/BDaEnhK0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705583422; v=1;
 b=hvIDHxFV8dPbJFCORb829JT1bOoDzEfcvGIv8IAPrmEaDdtgpxRjHmEUVgvnzh2sqwe/Qf6U
 Rbxex753j0NQAvcSvSiW7RYkW1Wro9TkaGcvJP4jqnZ7A2GM25/Y6Cjyhgf9njeEuSw3VAeDcpX
 00IK3VfhyEQoEux++8kOvCqY=
X-Received: by 127.0.0.2 with SMTP id t0GQYY4521862xmgiJ4sIpxz; Thu, 18 Jan 2024 05:10:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10964.1705583422581045499
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 05:10:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078135 linux-6.7.y_multi_v7_defconfig_6.7.1-rc1_ef44e963b_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 13:10:21 +0000
Message-ID: <0101018d1cb1aa0e-7e46b94c-b6fc-4dad-86c0-7c6704a5786b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.52
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
X-Gm-Message-State: Z0ZbYFVxG8GttVc3Fl5oXTvGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078135 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078135




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.7.y_multi_v7_defconfig_6.7.1-rc1_ef44e963b_arm_multi_v=
7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-18 13:08:11 (+0000 UTC)
Started: 2024-01-18 13:08:20 (+0000 UTC)
Finished: 2024-01-18 13:10:21 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078135/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.43 seconds
Test Case http-download: Test passed
Measurement: 0.11 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case http-download: Test passed
Measurement: 17.19 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case kernel-messages: Test passed
Measurement: 14.04 seconds
Test Case login-action: Test passed
Measurement: 14.49 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
135/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258607): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258607
Mute This Topic: https://lists.cip-project.org/mt/103807581/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


