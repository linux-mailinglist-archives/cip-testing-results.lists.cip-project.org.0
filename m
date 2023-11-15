Return-Path: <bounce+64575+239724+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 773367E9EF0
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:40:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=l3hi4ast/7Ob+ubD/r1iaohGu16MnpeRrcxnUW+ISJI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699886426; v=1;
 b=FawY28x3E/ZNUrt1H+kmJcgSEMoQzYP4UCvFPubzAjz2aURAJ4SztZCBUyIr6YcsywE03Uv0
 gGKH1dbOJEPXmq+2H3zG5ABuq2n+SOHXIpQ3qz62cHd6CzB9XnHgVsW1Q46JjEmfSc/+1uE8Pvp
 vFxrWFkl2DMqCx0xKmtTULGk=
X-Received: by 127.0.0.2 with SMTP id jYzTYY4521862x5tX10QoC7S; Mon, 13 Nov 2023 06:40:26 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.38273.1699886425895714746
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:40:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037819 v6.1.58-cip7_renesas_shmobile_defconfig_6.1.58-cip7_ec38b96bf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:40:25 +0000
Message-ID: <0101018bc9206474-b50266fd-2ebb-4460-b46d-92ade282d61d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.42
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
X-Gm-Message-State: t6aijePcafzOgVENv1dHdhmSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037819 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037819




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.58-cip7_renesas_shmobile_defconfig_6.1.58-cip7_ec38b96bf_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-11-13 14:16:12 (+0000 UTC)
Started: 2023-11-13 14:33:23 (+0000 UTC)
Finished: 2023-11-13 14:40:25 (+0000 UTC)
Duration: 0:07:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037819/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 21.09 seconds
Test Case http-download: Test passed
Measurement: 0.35 seconds
Test Case http-download: Test passed
Measurement: 67.14 seconds
Test Case git-repo-action: Test passed
Measurement: 39.39 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 13.06 seconds
Test Case login-action: Test passed
Measurement: 13.54 seconds
Test Case 0_hackbench: Test passed
Measurement: 179.59 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037819/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 1.51344999999999996198596363683 s
Test Case hackbench-min: Test passed
Measurement: 1.48999999999999999111821580300 s
Test Case hackbench-max: Test passed
Measurement: 1.58200000000000007283063041541 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239724): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239724
Mute This Topic: https://lists.cip-project.org/mt/102562389/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


