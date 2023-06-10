Return-Path: <bounce+64575+196648+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7A5B72A82D
	for <lists@lfdr.de>; Sat, 10 Jun 2023 04:13:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n96EYY4521862xHWXZzDJFvm; Fri, 09 Jun 2023 19:13:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10893.1686363182984248008
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 19:13:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958914 v5.10.182-cip35_cip_bbb_defconfig_5.10.182-cip35_52f008293_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 02:13:02 +0000
Message-ID: <01010188a3141437-a4aaa1e7-2a0f-4fea-bea1-b79e3d6b6211-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TaI7fAiksLtdmHssVcB2IT2dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686363183;
 bh=tJmPXTw0kGYPYtpuwPz0fwS1vlBXK+t6ik6UTWyg57g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P9522vmDJESXUBb0KaDCHPOWaP0sKyWgfp1dpWTblhiNcWTl5TWS534uQaUPLQmg3Ng
 8PdRDa9zDj9fQXjd7qtcs4C4lpEWJz2HOXd013pSUiGsh8SRvkzq36a1kC9MoxN4SxDbb
 nk0K0JKRRbovxfWeUT7T9RTqN7FWlHH7fQY=


Hello,

The job with ID # 958914 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958914




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.182-cip35_cip_bbb_defconfig_5.10.182-cip35_52f008293_arm=
_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-10 02:10:31 (+0000 UTC)
Started: 2023-06-10 02:11:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9589=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958914/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 25.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196648): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196648
Mute This Topic: https://lists.cip-project.org/mt/99442204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


