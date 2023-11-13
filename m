Return-Path: <bounce+64575+239819+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2BC87EA091
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:52:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9avy17cnhNPXJhnZkwMPG91JOQCI2azbfWbQDA8OA8A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699890724; v=1;
 b=ZVsZ1QWcBic+depd4P1LBoLn93RIjB1qztiErC2KckX+F0/2/UJxGV2c/fju0zgfFmjBrWZB
 +MLag7kKitqHX+S4z/SciGaZAaR9d+h/M9rDkvYz+cbt90vAs9IYPivTmEmAqVgYjuSkZhDHAQr
 BkRBRyydboLv/fEiPwazbA3s=
X-Received: by 127.0.0.2 with SMTP id Szi9YY4521862xuuqD6cLPo5; Mon, 13 Nov 2023 07:52:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.40303.1699890724179156306
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:52:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037973 v6.1.59-cip8_siemens_ipc227e_defconfig_6.1.59-cip8_f248cf08b_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:52:03 +0000
Message-ID: <0101018bc961f993-cb7cdba0-88c2-425f-95dd-257fad0bccfc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.27
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
X-Gm-Message-State: BgJgxcphsXZb07K77MF2jvbox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037973 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037973




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.59-cip8_siemens_ipc227e_defconfig_6.1.59-cip8_f248cf08b_x=
86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-11-13 15:39:05 (+0000 UTC)
Started: 2023-11-13 15:46:23 (+0000 UTC)
Finished: 2023-11-13 15:52:03 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037973/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.03 seconds
Test Case http-download: Test passed
Measurement: 12.04 seconds
Test Case git-repo-action: Test passed
Measurement: 5.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case kernel-messages: Test passed
Measurement: 105.90 seconds
Test Case login-action: Test passed
Measurement: 106.94 seconds
Test Case 0_hackbench: Test passed
Measurement: 66.84 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037973/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.549900000000000055422333389288 s
Test Case hackbench-min: Test passed
Measurement: 0.510000000000000008881784197001 s
Test Case hackbench-max: Test passed
Measurement: 0.579999999999999960031971113494 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239819): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239819
Mute This Topic: https://lists.cip-project.org/mt/102564088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


