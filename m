Return-Path: <bounce+64575+208525+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3977E7596F3
	for <lists@lfdr.de>; Wed, 19 Jul 2023 15:34:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=9Bqc8xpdbFaT1jBnJxKI7kmDuRt/i7RF3y1KOOPCjoE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689773651; v=1;
 b=b/xBTxuphQCL8Ec6mKJQKr0Cn01UYxH03myj8JwNpaF8bZog7M929l7duQMd/gBHuxk2g2Dh
 BT2ev9vwBfcVxw6ARChpYwd53upx/Hif0amg+Qc3PlDvJwkXnM5lFeNYwGASdUgzh53egDYCVE0
 JoFdb4pFCLsPd7bs/4sXo4nQ=
X-Received: by 127.0.0.2 with SMTP id St4HYY4521862xESW8CzXhqC; Wed, 19 Jul 2023 06:34:11 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.13804.1689773651496964464
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Jul 2023 06:34:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987466 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Jul 2023 13:34:10 +0000
Message-ID: <010101896e5bb20b-8758a67a-8a74-4b83-9706-ae3b486e160f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.19-54.240.27.50
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
X-Gm-Message-State: T4TeUaUPKvJWxcSFE4rSlZHYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987466 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987466


Job error: tftp-deploy timed out after 1155 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-07-19 13:03:12 (+0000 UTC)
Started: 2023-07-19 13:14:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/987466/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1155.9000000000 seconds
Test Case download-retry: Test failed
Measurement: 555.1100000000 seconds
Test Case http-download: Test passed
Measurement: 555.1100000000 seconds
Test Case http-download: Test failed
Measurement: 589.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 9.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208525): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208525
Mute This Topic: https://lists.cip-project.org/mt/100235046/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


