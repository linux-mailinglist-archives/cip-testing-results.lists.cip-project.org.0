Return-Path: <bounce+64575+77739+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5880748F54F
	for <lists@lfdr.de>; Sat, 15 Jan 2022 06:57:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZKZqYY4521862x2F87NOOCAq; Fri, 14 Jan 2022 21:57:06 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4373.1642226226625918185
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 21:57:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600081 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.225-cip65_def5c8e43_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 05:57:05 +0000
Message-ID: <0101017e5c4f9156-165ed4a3-b506-49e2-a0c0-1c7e0a8ef0e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eGwnc8vSC96nxauy41SfR03Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642226226;
 bh=L8F6huutZ4y/7JHorzqrzH8Iof7imhbf7h3x67eud+0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OZ/oDh7yyxR+prCbhgvo8K0HLcwK/pkcATt7q7PB8pttQmide7ZGCgdGsF/+U//tLmh
 i21k/ctiiK8mKrCJ7/L2LLGnEriAPI6K/qHo8lsjwowGnSt9R7+UN9tjNLhZqsP3zC5nk
 JwG+280k4ez4uJHKldfsbguYIT7BviWsLUs=


Hello,

The job with ID # 600081 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600081




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.225-ci=
p65_def5c8e43_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2022-01-15 05:32:58 (+0000 UTC)
Started: 2022-01-15 05:55:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600081/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 11.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0000000000 seconds
Test Case login-action: Test passed
Measurement: 10.4000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case power-off: Test passed
Measurement: 1.9800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6000=
81/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77739): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77739
Mute This Topic: https://lists.cip-project.org/mt/88438590/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


