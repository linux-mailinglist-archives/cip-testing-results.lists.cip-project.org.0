Return-Path: <bounce+64575+236411+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 902537DE2AB
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:08:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ER2ayshvpR+cnGGnIos1rVsElmYNHhwBH2D0U6mLwn4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698851307; v=1;
 b=vgWJl8BHkbrUbHlCqEAvdfpVhDcCgXR6Eavz7UomuI2D4oNCy6L1cv14947d79HVi9Gtu14L
 I2IV0UccaAHOGC20X5lCx3SNcUFaGYVko4cP3uiCDsRf42bbqeYA0LRKAJ38mgoBqeq1QVF+Pno
 MJ5kkHxykf5qOovDHBluyxEY=
X-Received: by 127.0.0.2 with SMTP id EKjeYY4521862xakxcmmbrT9; Wed, 01 Nov 2023 08:08:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9868.1698851306989218437
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:08:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031217 v4.19.295-cip103_ctj_zynqmp_defconfig_4.19.292-cip102_5b864908a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:08:26 +0000
Message-ID: <0101018b8b6dbb2c-af190683-6c86-440d-9a6c-de7453268689-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.27
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
X-Gm-Message-State: P3IyqxHWsBGuUhJNuuoORQMTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031217 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031217




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.295-cip103_ctj_zynqmp_defconfig_4.19.292-cip102_5b864908=
a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_hackbench
Submitted: 2023-11-01 15:02:14 (+0000 UTC)
Started: 2023-11-01 15:06:06 (+0000 UTC)
Finished: 2023-11-01 15:08:26 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031217/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.89 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 14.21 seconds
Test Case git-repo-action: Test passed
Measurement: 3.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 8.94 seconds
Test Case login-action: Test passed
Measurement: 9.09 seconds
Test Case 0_hackbench: Test passed
Measurement: 61.77 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1031217/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.563810000000000033359981443937 s
Test Case hackbench-min: Test passed
Measurement: 0.545000000000000039968028886506 s
Test Case hackbench-max: Test passed
Measurement: 0.601999999999999979571896346897 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236411): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236411
Mute This Topic: https://lists.cip-project.org/mt/102321392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


