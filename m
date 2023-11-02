Return-Path: <bounce+64575+237017+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4875A7DF4B9
	for <lists@lfdr.de>; Thu,  2 Nov 2023 15:16:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=P2SQkEPKBrgCRtNv59s7UV4m3ihRxqxezSUXGSEZbZQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698934591; v=1;
 b=oXzYk7EDvn4+n2nreALd8veWDO2Ub9OvKG4MXXU9h3d65oRSD6gBP0YLuoTIt8j6zgH6TjvB
 wFGBFtkF55URb9hRq0uM472+sAOtxRNQaf9hSuBdSol/sh7kipUOYza9ls90adof+QhQpFcrjHc
 4jhKEtKQmy7WV+k3XlAlpELw=
X-Received: by 127.0.0.2 with SMTP id YTrKYY4521862xnICHXYcPHz; Thu, 02 Nov 2023 07:16:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.32292.1698934591806068153
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 07:16:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032639 v6.1.54_qemu_arm64_defconfig_6.1.52-cip5_d9e964e54_arm64_qemu_arm64_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 14:16:30 +0000
Message-ID: <0101018b90648dbf-3b7a9e9b-bcee-4e86-8164-c5921e5b81ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.24
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
X-Gm-Message-State: zKGgtR1u75H4iqOoHGBIimAQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032639 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032639




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.54_qemu_arm64_defconfig_6.1.52-cip5_d9e964e54_arm64_qemu_=
arm64_defconfig_hackbench
Submitted: 2023-11-02 12:55:18 (+0000 UTC)
Started: 2023-11-02 13:45:50 (+0000 UTC)
Finished: 2023-11-02 14:16:30 (+0000 UTC)
Duration: 0:30:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032639/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.33 seconds
Test Case http-download: Test passed
Measurement: 14.50 seconds
Test Case http-download: Test passed
Measurement: 28.24 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 24.93 seconds
Test Case login-action: Test passed
Measurement: 25.47 seconds
Test Case 0_hackbench: Test passed
Measurement: 1745.61 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1032639/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 16.9295000000000008810729923425 s
Test Case hackbench-min: Test passed
Measurement: 16.6539999999999999147348717088 s
Test Case hackbench-max: Test passed
Measurement: 17.3979999999999996873611962656 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237017): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237017
Mute This Topic: https://lists.cip-project.org/mt/102343005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


