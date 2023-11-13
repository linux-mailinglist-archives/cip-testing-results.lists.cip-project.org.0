Return-Path: <bounce+64575+239517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E309F7E97EA
	for <lists@lfdr.de>; Mon, 13 Nov 2023 09:39:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gJZb+VqmujAflTyxAajVh3z2xAmyOacksPku+O7cnNg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699864782; v=1;
 b=dtJ9jPUWJgkWnDp5guogU6hmJrnABuPiFUJlDBeBL7Oo+cEBZX0DpbSyfoG0FSUQw+cSthnn
 Pe9sV2H5ByFc22K+iNePt+7xP1fOBeH0pZV2Y+GmT0ogr/9JPswhb6pf71Aq306O4fInGD5T6dg
 r1WAq2QXqL9RiLqUOF7+lHHQ=
X-Received: by 127.0.0.2 with SMTP id 8Xh2YY4521862xFAMMk39lI5; Mon, 13 Nov 2023 00:39:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.32942.1699864782385279023
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 00:39:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037644 v6.1.58-cip7_renesas_defconfig_6.1.58-cip7_ec38b96bf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 08:39:41 +0000
Message-ID: <0101018bc7d623a2-212e5403-e161-4caa-9b2f-09397aa37460-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: XHuip8SqE6lHqJh5n09YaPS4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037644 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037644




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.58-cip7_renesas_defconfig_6.1.58-cip7_ec38b96bf_arm64_ren=
esas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-11-13 08:27:50 (+0000 UTC)
Started: 2023-11-13 08:28:01 (+0000 UTC)
Finished: 2023-11-13 08:39:41 (+0000 UTC)
Duration: 0:11:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037644/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.65 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 2.97 seconds
Test Case git-repo-action: Test passed
Measurement: 8.37 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 19.77 seconds
Test Case login-action: Test passed
Measurement: 21.32 seconds
Test Case 0_hackbench: Test passed
Measurement: 570.11 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037644/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 5.23123000000000004661160346586 s
Test Case hackbench-min: Test passed
Measurement: 4.33600000000000029842794901924 s
Test Case hackbench-max: Test passed
Measurement: 5.87600000000000033395508580725 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239517): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239517
Mute This Topic: https://lists.cip-project.org/mt/102557860/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


