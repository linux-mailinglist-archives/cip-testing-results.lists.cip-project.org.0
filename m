Return-Path: <bounce+64575+154994+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 930AC66C73A
	for <lists@lfdr.de>; Mon, 16 Jan 2023 17:29:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8fJ1YY4521862xnxtUl3Qauw; Mon, 16 Jan 2023 08:29:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.171224.1673886553309008181
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Jan 2023 08:29:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 826359 linux-4.19.y_uImage_multi_v7_defconfig_4.19.270-rc1_c75d2b552_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Jan 2023 16:29:12 +0000
Message-ID: <01010185bb69d29c-aaa0016a-c067-4b80-8e5c-20d907e2fc55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rNFugUJDvEVRP8xBUh40ciBHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673886557;
 bh=Xd6DtQOFXEE7utSjkDBRmgAT7dg24lBdTLezcDRQly0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OtMJgHkrwAe95X/pRVvdjrdL1jCPxlJPMD5I6tn8YF9hH5+qqmAv96LSIzTR380MrPb
 XbTvZLLawbGr7t3zICbSHZSGzfNpYU0ZNjLxRTmRhX+QEpJAZebLHNU8fjj945rqt/Osi
 RlqnJe+rFS8R28YN8ozEi7imdsLEZTJwdQA=


Hello,

The job with ID # 826359 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/826359




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.270-rc1_c75d2b552_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-01-16 16:26:57 (+0000 UTC)
Started: 2023-01-16 16:27:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8263=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/826359/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 3.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154994): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154994
Mute This Topic: https://lists.cip-project.org/mt/96309904/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


