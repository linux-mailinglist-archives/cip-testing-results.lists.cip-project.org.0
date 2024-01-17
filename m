Return-Path: <bounce+64575+258078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9EBE830652
	for <lists@lfdr.de>; Wed, 17 Jan 2024 13:58:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UCcYyFFuTgF8OqcT0qj9zTD+y0Q+VvnKyh7yzWwwiKg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705496287; v=1;
 b=MpLfI6+5tvPVGC+QsY0Vi1QdS5VUrrf/9Rxjy432PeMuz2pM06emh293iTohwFCy0Xi3SMoY
 E1P/16dn/HAKdXXewCG6v68Bao8YJFs1qywYsMswW31TGHwP3qWp/mvMud0EYrN5SCFWlIhUx7D
 PgvLfTQ31HyyKnEXqC3p8OQE=
X-Received: by 127.0.0.2 with SMTP id j9XTYY4521862xNTuPnSn2e9; Wed, 17 Jan 2024 04:58:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1287.1705496287212078389
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 04:58:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077165 swvanbuuren-avoid-reporting-on-rebase-branches_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 12:58:06 +0000
Message-ID: <0101018d178015f8-500021ac-17c6-4511-af90-30caeb48af4b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.42
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
X-Gm-Message-State: V9GN31wVSq5uchml8AILIxgYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077165 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077165




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_renesas_shmobil=
e_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-i=
wg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2024-01-17 12:40:37 (+0000 UTC)
Started: 2024-01-17 12:45:06 (+0000 UTC)
Finished: 2024-01-17 12:58:06 (+0000 UTC)
Duration: 0:13:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077165/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.69 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 359.07 seconds
Test Case git-repo-action: Test passed
Measurement: 38.87 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 24.32 seconds
Test Case login-action: Test passed
Measurement: 25.30 seconds
Test Case 0_hackbench: Test passed
Measurement: 255.04 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1077165/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.21526999999999985035969984892 s
Test Case hackbench-min: Test passed
Measurement: 2.17200000000000015276668818842 s
Test Case hackbench-max: Test passed
Measurement: 2.36600000000000010302869668521 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258078): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258078
Mute This Topic: https://lists.cip-project.org/mt/103784749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


