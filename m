Return-Path: <bounce+64575+210770+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2058767E15
	for <lists@lfdr.de>; Sat, 29 Jul 2023 12:15:23 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=AVB1OnrMWAkRRmwtOF2BQU7keyhLZJrxDydu+YUz9TM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690625722; v=1;
 b=M0JDLC4ANbvdEDQNL/g+H+XDOVjDJlziEdMb8kXAxI+ZXlIz03i6MD3FKIKsXWhKfOrvyOSK
 9l5mZO9c73ZO+1cxX/JwJUIQx6anApX0vh6lxSctPwEyWERbG6kH4sbjO3lJbzmD3tjGT1nh8oK
 MFawmxF5cayu8f9RdJ2+kUMo=
X-Received: by 127.0.0.2 with SMTP id ja1SYY4521862xDfLacjcNZH; Sat, 29 Jul 2023 03:15:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.51702.1690625722287309670
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jul 2023 03:15:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990342 iwamatsu-add-bookworm_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jul 2023 10:15:21 +0000
Message-ID: <01010189a1254385-b2fe1d94-cc87-4091-ab51-b23740422ff7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.29-54.240.27.27
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
X-Gm-Message-State: 3iE4LKKmi9LdMdd8BnHEM9eUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990342 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990342




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_renesas_shmobile_defconfig_4.4.302-cip77=
_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan=
-smoke
Submitted: 2023-07-29 09:45:19 (+0000 UTC)
Started: 2023-07-29 10:11:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/990342/0_wlan-s=
moke
Test Case ip-link: Test failed

Test Suite lava: http://lava.ciplatform.org/results/990342/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 24.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.2200000000 seconds
Test Case http-download: Test passed
Measurement: 114.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210770): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210770
Mute This Topic: https://lists.cip-project.org/mt/100425441/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


