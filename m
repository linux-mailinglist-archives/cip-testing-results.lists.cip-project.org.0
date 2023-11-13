Return-Path: <bounce+64575+239684+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A18A97E9EA8
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:27:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=h1Pvl/ykvVxPTymfXPzBGjPxf+y3ntpfEPI824Ff9sg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699885665; v=1;
 b=L1w0m2hnm6kfrwPFewLrkYL+BjD6kogJk0GnDTh6J663cxOJTcU3zI3IDlFqz5CaSLMmZLlE
 1+uaphJJtsiCH9kFUmpvIG+6g375LFxWKBHwSy/dWMD48YMBHfnjEmF39Owx3sPQ2cSrjjTv2Pv
 SBxk4IUHDa7d57xQTUxJG9Cw=
X-Received: by 127.0.0.2 with SMTP id vKMeYY4521862xIH4GsDSOo5; Mon, 13 Nov 2023 06:27:45 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.37929.1699885664883612938
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:27:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037800 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:27:44 +0000
Message-ID: <0101018bc914c725-8abc903b-5527-48d4-b5c5-ec7e10f7544a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.22
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
X-Gm-Message-State: mk9TnXRia5Fo3Ob19HQ0vksix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037800 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037800


Infrastructure error: http-download timed out after 583 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
cyclicdeadline
Submitted: 2023-11-13 14:12:15 (+0000 UTC)
Started: 2023-11-13 14:17:23 (+0000 UTC)
Finished: 2023-11-13 14:27:43 (+0000 UTC)
Duration: 0:10:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037800/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.54 seconds
Test Case http-download: Test passed
Measurement: 0.19 seconds
Test Case http-download: Test failed
Measurement: 583.00 seconds
Test Case download-retry: Test failed
Measurement: 583.06 seconds
Test Case tftp-deploy: Test failed
Measurement: 599.79 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239684): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239684
Mute This Topic: https://lists.cip-project.org/mt/102562124/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


