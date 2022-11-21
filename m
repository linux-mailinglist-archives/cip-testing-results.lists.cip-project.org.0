Return-Path: <bounce+64575+142028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34AEE632632
	for <lists@lfdr.de>; Mon, 21 Nov 2022 15:38:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sAaiYY4521862xxSmgg0fYzd; Mon, 21 Nov 2022 06:38:12 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.39875.1669041492392202882
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Nov 2022 06:38:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 790402 linux-4.19.y_uImage_multi_v7_defconfig_4.19.266-rc1_002bfba64_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Nov 2022 14:38:11 +0000
Message-ID: <010101849aa00e06-0eab7e10-b0d3-4ba6-9c30-86d7d7dfdb0f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZX1yuc9IdQqJLqq7W0IABQk0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669041492;
 bh=Yke63P4TTY2/9O1pD//bUXESIkuZ2Qd0cNv0UQDyHUI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bgrFvsES0W5Qt4H+Ud32KMoBgOxLMv2W7BfkbSN+xaS2eGKdr6283pWepnIWAQlVSWd
 XUpgDH0mqhvIXSbNBJn7nmkhBOmhmiPMYptAGxZfz2SizZrOecJrxzQXLys0LpF2x6pTK
 cS6j8PQPttvfWxEOquplmWCPLCYOB286jzs=


Hello,

The job with ID # 790402 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/790402




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.266-rc1_002bfba64_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-11-21 14:34:56 (+0000 UTC)
Started: 2022-11-21 14:35:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7904=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/790402/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 8.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 21.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142028): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142028
Mute This Topic: https://lists.cip-project.org/mt/95172831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


