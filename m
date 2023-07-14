Return-Path: <bounce+64575+207382+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05266753D82
	for <lists@lfdr.de>; Fri, 14 Jul 2023 16:33:17 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=xgzR6L7V9s4rVvyM4tugDuIXfG2EchUHpmtdHYw1rfQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689345196; v=1;
 b=tNEN37Jy7CpdANARE2GLD4RzFZA5H00XU0IZLoVED4WDA6n/eDttgMf2BazMFLdD+0vSbjfg
 NI5CZbhxmJnGJhnW+6nh52nsd8uc54DXwKTRNuyn8Bo1GCxkdYGGnn3wxvReLjcznDqJF2irH1K
 JvLaaixlgyQlxJjJMqvbwsc8=
X-Received: by 127.0.0.2 with SMTP id OhnZYY4521862xvawu2NhobT; Fri, 14 Jul 2023 07:33:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.212.1689345196439754190
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 07:33:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986094 v5.10.186-cip37-rt15_cip_bbb_defconfig_5.10.186-cip37-rt15_db05335d4_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 14:33:15 +0000
Message-ID: <0101018954d1fe43-76d26dfc-e0f3-49eb-9428-ecab55b597a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.27
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
X-Gm-Message-State: eVHlMgLQoHxXe3Gqfd4pW1c7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986094 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986094




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.186-cip37-rt15_cip_bbb_defconfig_5.10.186-cip37-rt15_db0=
5335d4_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-14 14:29:47 (+0000 UTC)
Started: 2023-07-14 14:30:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9860=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986094/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 23.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 76.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case http-download: Test passed
Measurement: 6.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207382): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207382
Mute This Topic: https://lists.cip-project.org/mt/100142330/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


