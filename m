Return-Path: <bounce+64575+249369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7214F811B0A
	for <lists@lfdr.de>; Wed, 13 Dec 2023 18:31:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5+aSD1/ya0yQ2ZfkLZfrvT5eKMFqpC1NybB+EkYpKAg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702488702; v=1;
 b=JLpRVUfDBeds3eir+0QeA72k+w6en3hkl+J1lEnFl2XSMPkPlPVKPmaSNTcft00yHb+qakOK
 zesKgU2oZLfeLSLNmyztMprMutBMQ4arlS4XwPoBepx42alIu0gEU8Q07Xzr/LcR1g/Ft9mFazt
 gOkKWc6o5J7ojXofUeYnoBLU=
X-Received: by 127.0.0.2 with SMTP id CX2PYY4521862xGOL6bc9Dk6; Wed, 13 Dec 2023 09:31:42 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.42106.1702488701977601733
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 09:31:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058222 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.302-cip105_51b52c244_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 17:31:41 +0000
Message-ID: <0101018c643bf8a8-32fb9cf3-34b8-4c96-8bb8-cbecdd3213e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.52
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
X-Gm-Message-State: oJJ00Svcg7rla9PbRPsDbD9tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058222 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058222


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.302-cip105_51b52c244_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_smc
Submitted: 2023-12-13 17:28:18 (+0000 UTC)
Started: 2023-12-13 17:28:38 (+0000 UTC)
Finished: 2023-12-13 17:31:40 (+0000 UTC)
Duration: 0:03:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058222/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 23.43 seconds
Test Case http-download: Test passed
Measurement: 0.22 seconds
Test Case http-download: Test passed
Measurement: 95.77 seconds
Test Case git-repo-action: Test failed
Measurement: 52.19 seconds
Test Case test-definition: Test failed
Measurement: 52.19 seconds
Test Case lava-overlay: Test failed
Measurement: 52.20 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 52.93 seconds
Test Case tftp-deploy: Test failed
Measurement: 172.36 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249369): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249369
Mute This Topic: https://lists.cip-project.org/mt/103154117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


