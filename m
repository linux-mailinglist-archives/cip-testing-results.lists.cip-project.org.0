Return-Path: <bounce+64575+239693+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C72F27E9EB9
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:30:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9tYYBtv0luQzxf68BuZBWj2Iqg48bPjEUuF1uUnXe6w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699885801; v=1;
 b=ghc+D+kiriHlQaT2pj3sWb8kPWbPwluYLerzbrjOClTYOL2LNM339vt+UQpi5nONZma9sMTL
 DFwtMueEXnDOZhMUj2wzAHCG0okt6QZwtiNGMRSVisINeO6ZVnzfuPuZlZ9OUQGzRISJ0axbGHk
 DMTlnA5Qv0cA7HVI2TKu1E6w=
X-Received: by 127.0.0.2 with SMTP id EKeDYY4521862xyyvuQQnpfk; Mon, 13 Nov 2023 06:30:01 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.38004.1699885801645028342
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:30:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037870 v6.1.58-cip7_ctj_zynqmp_defconfig_6.1.58-cip7_ec38b96bf_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:30:00 +0000
Message-ID: <0101018bc916dcb7-cd528646-d6e8-487c-85e2-287476dfd8c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.42
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
X-Gm-Message-State: RK1XaUEOUJlnivnpzz7Pvinex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037870 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037870




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.58-cip7_ctj_zynqmp_defconfig_6.1.58-cip7_ec38b96bf_arm64_=
ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_hackbench
Submitted: 2023-11-13 14:23:46 (+0000 UTC)
Started: 2023-11-13 14:27:20 (+0000 UTC)
Finished: 2023-11-13 14:30:00 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037870/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.39 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 14.78 seconds
Test Case git-repo-action: Test passed
Measurement: 3.06 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 9.29 seconds
Test Case login-action: Test passed
Measurement: 9.44 seconds
Test Case 0_hackbench: Test passed
Measurement: 68.37 seconds
Test Case power-off: Test passed
Measurement: 0.49 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037870/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.617349999999999954347629227414 s
Test Case hackbench-min: Test passed
Measurement: 0.600999999999999978683717927197 s
Test Case hackbench-max: Test passed
Measurement: 0.652000000000000023980817331903 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239693): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239693
Mute This Topic: https://lists.cip-project.org/mt/102562173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


