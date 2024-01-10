Return-Path: <bounce+64575+255411+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8586A826C9C
	for <lists@lfdr.de>; Mon,  8 Jan 2024 12:25:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NK+0I/wI0Lot1M3YMcibYcNE6OAb7zpMaT3+2iYDkR8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704713133; v=1;
 b=QaX+ZCOhiIcslaCWrKT0Jch/sMGLtl7p0S/kvTe24SZr7EkD7LjSQFBm3689YjD6kTSTm8Bb
 240gRyhSAebCa+x29W1EUJGURnOYD6BjGeC0c7v1OWSVmaBB7AhXegAutsyM41o//j1X6Kdj4ym
 5KgtMXo4KCcj146jJrCIVhLE=
X-Received: by 127.0.0.2 with SMTP id 8aPeYY4521862xWLTHvGAtgj; Mon, 08 Jan 2024 03:25:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4576.1704713133055434766
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 03:25:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071526 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.304-cip105_ad0914f26_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 11:25:32 +0000
Message-ID: <0101018ce8d21881-cf60f82a-d027-4e10-b320-7151c4ec61d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.42
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
X-Gm-Message-State: kGRC8OREg3C8T4sIvCk39cu7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071526 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071526


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.304-cip105_ad0914f26_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_smc
Submitted: 2024-01-08 11:23:10 (+0000 UTC)
Started: 2024-01-08 11:23:11 (+0000 UTC)
Finished: 2024-01-08 11:25:31 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071526/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.13 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 74.26 seconds
Test Case git-repo-action: Test failed
Measurement: 53.63 seconds
Test Case test-definition: Test failed
Measurement: 53.63 seconds
Test Case lava-overlay: Test failed
Measurement: 53.63 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 54.39 seconds
Test Case tftp-deploy: Test failed
Measurement: 130.85 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255411): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255411
Mute This Topic: https://lists.cip-project.org/mt/103595104/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


