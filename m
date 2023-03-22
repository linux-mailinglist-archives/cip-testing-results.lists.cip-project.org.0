Return-Path: <bounce+64575+173861+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A11B56C4881
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:05:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cjnpYY4521862xcpoNJoeSwG; Wed, 22 Mar 2023 04:05:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.39819.1679483102809105573
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:05:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883437 v4.19.277-cip94-rt29_ctj_zynqmp_defconfig_4.19.277-cip94-rt29_26d9f86d9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:05:02 +0000
Message-ID: <0101018708fe6380-8beb8a6e-9e1a-4321-a167-7d8807901648-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aACNITMIFBhU0xuV6kzLf98jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679483103;
 bh=GU9TeRS5WdQKJsqMF4yZQ8NSpXb3HZRm+wfWJgVr65s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LQBY5ePUAnIlUtbEHTNwkxhYR+Y1g5KEdaBkIAtQy9Wkl0pHyGgiB3+JiiFR29NyIXt
 IczDbG5h2cMeW353LQh7a8fmo9Z2en03/inQNCk0+Ib4552BM3xN2611D2drmuCsPtgK1
 VCwTxdwyYXaXK/g42DV6E4gt7t4IPt8boTE=


Hello,

The job with ID # 883437 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883437




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.277-cip94-rt29_ctj_zynqmp_defconfig_4.19.277-cip94-rt29_=
26d9f86d9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-03-22 11:03:50 (+0000 UTC)
Started: 2023-03-22 11:04:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8834=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883437/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 12.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173861): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173861
Mute This Topic: https://lists.cip-project.org/mt/97775317/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


