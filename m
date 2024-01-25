Return-Path: <bounce+64575+260922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 536BF83BED9
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:32:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gOkTl+9d5brTU6QJMm6pGGUxjV4BXiCn3n5u0fU5Y58=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706178753; v=1;
 b=trLGp8F+r+ZTyTqiV4axlI7KKnBJNsAV2gMO+o/1FT/m2j4XfQ0G+b4jwkFfvydJprr67yLP
 HAdHCXlYdOrKnC4vuEcX6iOpoDhJXPLWsos+cpmwRuXPOcn1+LyPjw0Sc2Vpl131i4Z8awSo/Zq
 Sl//WfDB8ONaqh+tqJySaVE0=
X-Received: by 127.0.0.2 with SMTP id X4zUYY4521862xsU5zUblWia; Thu, 25 Jan 2024 02:32:33 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14472.1706178753600035149
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:32:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082919 master_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:32:32 +0000
Message-ID: <0101018d402dafed-e5170afa-6da1-401c-b713-7518524eda6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.24
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
X-Gm-Message-State: ed9nMy375itc7bPFF278x0a0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082919 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082919




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_r=
enesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2024-01-25 10:22:35 (+0000 UTC)
Started: 2024-01-25 10:26:12 (+0000 UTC)
Finished: 2024-01-25 10:32:32 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082919/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.45 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.23 seconds
Test Case git-repo-action: Test passed
Measurement: 3.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.27 seconds
Test Case kernel-messages: Test passed
Measurement: 12.68 seconds
Test Case login-action: Test passed
Measurement: 13.09 seconds
Test Case 0_hackbench: Test passed
Measurement: 232.75 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1082919/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.11916999999999999815258888702 s
Test Case hackbench-min: Test passed
Measurement: 2.09399999999999986144416652678 s
Test Case hackbench-max: Test passed
Measurement: 2.22699999999999986854959388438 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260922): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260922
Mute This Topic: https://lists.cip-project.org/mt/103951455/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


