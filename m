Return-Path: <bounce+64575+260852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE04083BBAE
	for <lists@lfdr.de>; Thu, 25 Jan 2024 09:19:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rV4uaCVapImiqD/+TxqDvkpwY51kodsWGDCwGyOOzpI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706170743; v=1;
 b=ScqYB1IrYNL8uDiJ+0oNWWFpu2mHAXkt+znvlFofcp/pbIFG/V52QI2OoHtqbPuIslDXsMe6
 Y1nZ3CnLaNzoVGic7LsbnElBtapE8MripiImLperfuQu+4bs7f03F2T75yDYZSeOQuBKAmxU0HN
 bv95wPwEI0iMDIZ4xngThgb8=
X-Received: by 127.0.0.2 with SMTP id 5XPcYY4521862x6mib7t8uJJ; Thu, 25 Jan 2024 00:19:03 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12476.1706170721856799547
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 00:19:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082834 v6.1.62-cip9_renesas_shmobile_defconfig_6.1.62-cip9_4441e8879_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 08:19:03 +0000
Message-ID: <0101018d3fb378d8-a533813f-39df-42ab-a8cd-9ec33aa5b614-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.52
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
X-Gm-Message-State: 0Z8CDVXH6Tf47eRAYTKd8kSix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082834 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082834




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.62-cip9_renesas_shmobile_defconfig_6.1.62-cip9_4441e8879_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hac=
kbench
Submitted: 2024-01-25 08:10:44 (+0000 UTC)
Started: 2024-01-25 08:14:03 (+0000 UTC)
Finished: 2024-01-25 08:19:02 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082834/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.74 seconds
Test Case http-download: Test passed
Measurement: 0.15 seconds
Test Case http-download: Test passed
Measurement: 41.14 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.55 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.08 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.62 seconds
Test Case login-action: Test passed
Measurement: 12.12 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 125.94 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1082834/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260852): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260852
Mute This Topic: https://lists.cip-project.org/mt/103950385/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


