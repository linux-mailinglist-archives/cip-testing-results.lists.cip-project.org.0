Return-Path: <bounce+64575+245187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28A107FFAC8
	for <lists@lfdr.de>; Thu, 30 Nov 2023 20:06:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dBUVApD3xs6VSlzo4LVsV+zra1ta9efych3EkL/6kGY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701371196; v=1;
 b=SbsPPmqOuR9qf7db2Apkb6a8tTwe+3w7Cy54hI/a8Lu1gK7Ti+ywioaBhlkWZx/nPm5X7WW3
 PAD2vjhcRQ595HYTsES9WcSBGR/nujiWg9wnRKI6NqIoIAIGEunVRGWFh6tSad3Qo68cYvObxvL
 5+k9zT937YqwpLLxVHvU1sn0=
X-Received: by 127.0.0.2 with SMTP id WnLTYY4521862xNjy30jUtUe; Thu, 30 Nov 2023 11:06:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2399.1701371196608045613
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 11:06:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049078 linux-5.15.y_multi_v7_defconfig_5.15.141-rc1_66b7d5ed6_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 19:06:36 +0000
Message-ID: <0101018c21a0328b-3bd293c2-03c6-4f18-940c-89ea3d05dc92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.24
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
X-Gm-Message-State: nRA91qcE8qMcz65hrE0AHimax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049078 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049078




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.141-rc1_66b7d5ed6_arm_mul=
ti_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-11-30 19:02:07 (+0000 UTC)
Started: 2023-11-30 19:04:16 (+0000 UTC)
Finished: 2023-11-30 19:06:35 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049078/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.14 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 11.69 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.22 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.21 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.35 seconds
Test Case kernel-messages: Test passed
Measurement: 9.19 seconds
Test Case login-action: Test passed
Measurement: 9.64 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
078/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245187): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245187
Mute This Topic: https://lists.cip-project.org/mt/102900625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


