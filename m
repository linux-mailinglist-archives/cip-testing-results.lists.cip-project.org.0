Return-Path: <bounce+64575+253994+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DAE4822895
	for <lists@lfdr.de>; Wed,  3 Jan 2024 07:50:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LhHT4oZBCCP66dA4daDlEJKxRZbdRg1s0A2Me2szPWQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704264614; v=1;
 b=c0OYrvFsos0brwfU6T+vdFTvf4FJwu7H7e6pGVML6Q149O6UpeXZU+TKfBz7pDptmViOUZFP
 wxtarAbEC0IDZtMsH0FrnCJE6JrqQHijERKn4BzxVFQX6rATL+TOjtmh5uKXLL9E5TKiHgb6IbF
 6sDkBsuP6sj2zeXp27Xzx34Q=
X-Received: by 127.0.0.2 with SMTP id qkaDYY4521862xX8jYjJBwfL; Tue, 02 Jan 2024 22:50:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.12653.1704264614721080795
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 22:50:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068218 linux-4.4.y-cip-rebase_cip_bbb_defconfig_4.4.302-cip83_4629d0c5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 06:50:14 +0000
Message-ID: <0101018cce164077-40a1d1a1-b6f0-4463-b762-e69ff894c494-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.42
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
X-Gm-Message-State: GhQO1jEReFDqgeZGXSPG86VNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068218 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068218




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rebase_cip_bbb_defconfig_4.4.302-cip83_4629d0c=
5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-03 06:48:17 (+0000 UTC)
Started: 2024-01-03 06:48:33 (+0000 UTC)
Finished: 2024-01-03 06:50:13 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068218/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.27 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 9.36 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.17 seconds
Test Case kernel-messages: Test passed
Measurement: 29.30 seconds
Test Case login-action: Test passed
Measurement: 30.47 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 0.17 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
218/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253994): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253994
Mute This Topic: https://lists.cip-project.org/mt/103497929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


