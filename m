Return-Path: <bounce+64575+78115+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C6034903A1
	for <lists@lfdr.de>; Mon, 17 Jan 2022 09:21:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kQxgYY4521862xSXWCFv9d4j; Mon, 17 Jan 2022 00:21:48 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8778.1642407708571586609
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 00:21:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603004 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 08:21:47 +0000
Message-ID: <0101017e6720c313-03465e13-7583-4768-b4b7-4f1f809d27c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hTpcVERFhy9gvrG7ssUzmrtbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642407708;
 bh=fQoz2rl6IR7IFlfCA6tKmhD69ax52L0VHGsP1430h6c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tlhNrCzzlY1S+5HOhF1UXIRJRnMw9zfjDqHGKFEDjPo0WO8xNkIE6i0b+ro2gxXmcDz
 nwsOCV8GLxyJk4+LWCPwPfjj4X8HVHa5FHT9JJsZTEDkfOrYhWHAa6Es1bOuTHr51TcXP
 wcHn0L2hcmFq67jn3RZ7m0n6U6PF2J+jIgA=


Hello,

The job with ID # 603004 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603004




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e=
113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbe=
nch
Submitted: 2022-01-17 08:11:59 (+0000 UTC)
Started: 2022-01-17 08:15:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603004/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 11.8400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.4100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5800000000 seconds
Test Case login-action: Test passed
Measurement: 12.0000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 236.7300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/603004/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.1183800000 s
Test Case hackbench-min: Test passed
Measurement: 2.0900000000 s
Test Case hackbench-max: Test passed
Measurement: 2.2080000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78115): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78115
Mute This Topic: https://lists.cip-project.org/mt/88480398/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


