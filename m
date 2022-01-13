Return-Path: <bounce+64575+77409+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F49048D99E
	for <lists@lfdr.de>; Thu, 13 Jan 2022 15:18:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4ta6YY4521862x2sOIJiwrx9; Thu, 13 Jan 2022 06:18:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9053.1642083399238042479
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 06:16:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598349 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 14:16:38 +0000
Message-ID: <0101017e53cc32db-c55c48c8-aa0a-4239-87b3-bc1227750180-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f57LaydYcF45eVCkCaWrwnWRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642083504;
 bh=Y7SK6/QCsw5yGpztNcbrAQFlATLVOfpqIGl0EZAB/Ck=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NZbog3L1rZb2cWInbsDv7WQ2luuZx8iAD/YPmZJME8vka992cxIt0B1ym6NarX3iJRw
 msiHyFPP6m2UBEO2lp7sfXBFUl38cv+Je+t8O6gEILF0i/AT67czsx2aZOKj+IEQZTERi
 wTJEhRpIk52BA+3Hek7onqQVAgedmTh6BZU=


Hello,

The job with ID # 598349 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598349




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.294-cip66_f=
8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbe=
nch
Submitted: 2022-01-13 14:03:20 (+0000 UTC)
Started: 2022-01-13 14:09:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/598349/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.1151800000 s
Test Case hackbench-min: Test passed
Measurement: 2.0790000000 s
Test Case hackbench-max: Test passed
Measurement: 2.2120000000 s

Test Suite lava: http://lava.ciplatform.org/results/598349/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 11.8400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 23.8300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4500000000 seconds
Test Case login-action: Test passed
Measurement: 11.8500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 244.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77409): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77409
Mute This Topic: https://lists.cip-project.org/mt/88397220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


