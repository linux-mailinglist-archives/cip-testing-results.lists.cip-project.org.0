Return-Path: <bounce+64575+207769+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A84975507E
	for <lists@lfdr.de>; Sun, 16 Jul 2023 20:40:12 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=vF4W31c+Je+JX7otLXPcSwlPRcW/re/Whdarij81cvQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689532810; v=1;
 b=YVDTExr5EmMoyuQ6cnyh8t2OEkL3hfxJ33aCyHCSrHqTXiI/NbT0T+2gkMZAFk9svjX6OFlt
 ZLd5w1MV2su+tNNE938OUa6/Y+3WCZfpADFfvTdYIhbyAg9ds6qESDGl0A7CKsmhuYaueq8HovP
 3m5cIC9B2m1xXwc7jJ7sjz/M=
X-Received: by 127.0.0.2 with SMTP id vWeiYY4521862x6mkg7pMFnb; Sun, 16 Jul 2023 11:40:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3434.1689532810509165737
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jul 2023 11:40:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986557 linux-5.4.y_multi_v7_defconfig_5.4.250-rc1_79dde2ea8_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jul 2023 18:40:09 +0000
Message-ID: <010101896000c270-f62eab85-c6e6-4d73-a890-701af3c2da93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.16-54.240.27.52
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
X-Gm-Message-State: 6fHmwvGw8s25Or5Av25OWB5Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986557 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986557




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_multi_v7_defconfig_5.4.250-rc1_79dde2ea8_arm_multi=
_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-07-16 18:37:20 (+0000 UTC)
Started: 2023-07-16 18:37:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9865=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986557/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.6600000000 seconds
Test Case login-action: Test passed
Measurement: 9.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 8.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207769): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207769
Mute This Topic: https://lists.cip-project.org/mt/100180888/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


