Return-Path: <bounce+64575+236909+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 903BE7DF2F0
	for <lists@lfdr.de>; Thu,  2 Nov 2023 13:55:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xdUk/Whk+1S9+6HerPP4U3vtmPgPWJMDIfVEShwemcw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698929727; v=1;
 b=NG5fzBeFw3FlMvHeyAH5UiGl3YJg/wq4FrDBnYZ01B3iAuZr6M/U5puOYkQieZQEY1y5xD5h
 kt7Gx8yLfq6f/T4zmNyoxCR4ztqanqH0HHv7kuJzsK4KgG/urHGmEFTXC7wkrdZvVXVAnCUZfRC
 JenFTL/eKXlIdrqoD5fKu2z4=
X-Received: by 127.0.0.2 with SMTP id KEqPYY4521862xJtAIhTxkSD; Thu, 02 Nov 2023 05:55:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.30266.1698929727102546316
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 05:55:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032567 v6.1.54_renesas_shmobile_defconfig_6.1.52-cip5_d9e964e54_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 12:55:26 +0000
Message-ID: <0101018b901a53b7-67e96dc7-88ad-4bf0-adc6-2fca4ea27048-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.52
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
X-Gm-Message-State: WzuHEGhgbH2b5k1pMjRjjCHXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032567 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032567




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54_renesas_shmobile_defconfig_6.1.52-cip5_d9e964e54_arm_r=
enesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-11-02 12:47:06 (+0000 UTC)
Started: 2023-11-02 12:49:45 (+0000 UTC)
Finished: 2023-11-02 12:55:26 (+0000 UTC)
Duration: 0:05:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032567/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.51 seconds
Test Case http-download: Test passed
Measurement: 0.15 seconds
Test Case http-download: Test passed
Measurement: 24.29 seconds
Test Case git-repo-action: Test passed
Measurement: 31.76 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.32 seconds
Test Case login-action: Test passed
Measurement: 11.80 seconds
Test Case 0_hackbench: Test passed
Measurement: 172.30 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1032567/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 1.50818999999999991956656231196 s
Test Case hackbench-min: Test passed
Measurement: 1.48999999999999999111821580300 s
Test Case hackbench-max: Test passed
Measurement: 1.55000000000000004440892098501 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236909): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236909
Mute This Topic: https://lists.cip-project.org/mt/102341116/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


