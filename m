Return-Path: <bounce+64575+225848+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7CCD7A93E4
	for <lists@lfdr.de>; Thu, 21 Sep 2023 13:43:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Mnw+j6OH25Y4jNGcnM72OWkfKF47W8yawMfYm3kLBqs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695296625; v=1;
 b=i3CQkWbY2ate/LsHH1dnFKg37P8LpyMDagkBq71SGjwEIqIZTabjcSYhhcWPWB2qHVzm+OUy
 7EHJYGRYBHU9UZtm8m63pTm3EMIuRZwjAXd4lwzVGaYhjuRgM2jdYG49ObYAnBNnAYfw3dKOGQu
 cwEsM3LKDGTWcvHpeJtk9RfQ=
X-Received: by 127.0.0.2 with SMTP id 1BsHYY4521862xwOp2TkX9Fx; Thu, 21 Sep 2023 04:43:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14539.1695296625372049908
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 04:43:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 941 linux-5.10.y-cip_cip_qemu_defconfig_5.10.194-cip39_83aa48649_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 11:43:44 +0000
Message-ID: <0101018ab78d96ca-170e9b7e-068c-4b6f-bdfb-2223f3613851-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.42
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
X-Gm-Message-State: uoKINwpIqnRQ6NLWQgWQBl20x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 941 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
941




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_5.10.194-cip39_83aa48649_x=
86_cip_qemu_defconfig_hackbench
Submitted: 2023-09-21 11:24:32 (+0000 UTC)
Started: 2023-09-21 11:31:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/941/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5200000000 seconds
Test Case login-action: Test passed
Measurement: 7.8700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 667.2200000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/941/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 6.2456700000 s
Test Case hackbench-min: Test passed
Measurement: 5.2520000000 s
Test Case hackbench-max: Test passed
Measurement: 11.9510000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225848): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225848
Mute This Topic: https://lists.cip-project.org/mt/101498082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


