Return-Path: <bounce+64575+84584+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29A8E4B8808
	for <lists@lfdr.de>; Wed, 16 Feb 2022 13:49:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dmdnYY4521862x2ka9ybMZ27; Wed, 16 Feb 2022 04:49:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.11340.1645015770352567822
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 04:49:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634008 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 12:49:29 +0000
Message-ID: <0101017f0294a090-17e2d8cc-66af-4bd7-ba57-41d24f2c06cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UFjy2ISIp5rUQ3Sr5zhwmFkHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645015770;
 bh=ydUhmtKJ0sgKpxcDDUZo8+xhido4KRIjjo7g7QmKQHA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uz7+4T0tfJJMA2p74PYSrlpwH0LG4et+5CFPV73Rx8OaqRTOpesULe2FNgvnczd0RcA
 JhRtdDTrycaTz7JNfYKq94HQr6Es1J9YzznTSTYU2FcuvvqpBXuvjVX+HmkEwSn0uSjUA
 q1ArFnSbCZylDLfz56FgYoyWVZ0nIUpIJPc=


Hello,

The job with ID # 634008 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634008




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86=
_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-02-16 12:28:52 (+0000 UTC)
Started: 2022-02-16 12:38:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/634008/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5399400000 s
Test Case hackbench-min: Test passed
Measurement: 0.4890000000 s
Test Case hackbench-max: Test passed
Measurement: 0.5970000000 s

Test Suite lava: http://lava.ciplatform.org/results/634008/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 19.9700000000 seconds
Test Case http-download: Test passed
Measurement: 169.5700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 56.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1700000000 seconds
Test Case login-action: Test passed
Measurement: 105.2000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 63.5500000000 seconds
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84584): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84584
Mute This Topic: https://lists.cip-project.org/mt/89184197/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


