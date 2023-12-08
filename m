Return-Path: <bounce+64575+247396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1117D809A6D
	for <lists@lfdr.de>; Fri,  8 Dec 2023 04:33:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gBGFVIJxPw2YACjO3JOEbpYa3i5R5ClslqA2zC1C7TM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702006415; v=1;
 b=Z30xVwIe/qGfHHeyQHp4Xrnxfbg9nEXt3ANJo9XA4O4l4TBzKB1HDUabT2Aq8CR/o29HWE3H
 WS6VpE1puztsH/tz9Zwbc0BjaCpDm8Q3tzEZj4yrnif+JXGWIz8QFbTtGcvTMgXL0JikrJP2mYI
 CLn1FN16i0ikFcpyuEsBXIsc=
X-Received: by 127.0.0.2 with SMTP id mA4jYY4521862xa8C4yz3T80; Thu, 07 Dec 2023 19:33:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.12378.1702006415253431270
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 19:33:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054157 master_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 03:33:34 +0000
Message-ID: <0101018c477cdc5b-c4689fc6-7262-4687-a095-7b78f0c37da8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.42
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
X-Gm-Message-State: yoTEqsgez96ovyhHZJfXlqYQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054157 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054157




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_r=
enesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-12-08 03:19:15 (+0000 UTC)
Started: 2023-12-08 03:26:34 (+0000 UTC)
Finished: 2023-12-08 03:33:34 (+0000 UTC)
Duration: 0:07:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054157/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.79 seconds
Test Case http-download: Test passed
Measurement: 0.15 seconds
Test Case http-download: Test passed
Measurement: 34.24 seconds
Test Case git-repo-action: Test passed
Measurement: 44.38 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.40 seconds
Test Case login-action: Test passed
Measurement: 11.83 seconds
Test Case 0_hackbench: Test passed
Measurement: 228.55 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1054157/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.10231000000000012306600183365 s
Test Case hackbench-min: Test passed
Measurement: 2.07200000000000006394884621841 s
Test Case hackbench-max: Test passed
Measurement: 2.13700000000000001065814103640 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247396): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247396
Mute This Topic: https://lists.cip-project.org/mt/103048983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


