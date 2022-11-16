Return-Path: <bounce+64575+140798+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02F5D62B899
	for <lists@lfdr.de>; Wed, 16 Nov 2022 11:32:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 54b0YY4521862xdd2DLnxAFn; Wed, 16 Nov 2022 02:32:57 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.5611.1668594777449021578
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Nov 2022 02:32:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 785437 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.155-cip20_0e320e4d3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Nov 2022 10:32:56 +0000
Message-ID: <010101847fffb9c6-e1e7bd09-c270-485e-ad17-d459198945f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dKmN2CCWdbsQ39pZ1e6zZc0Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668594777;
 bh=Okk0qqkwTesdX9OJ8GW8+zhxIeAP5lf/UdHvvyKM28E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b63OtVoGxYjuE0yKKiW93w73BfJdToQPjtsvT62We3Xt5G9ySr1jsVvxPNPa1t1gFSJ
 L8NHow7gGb4Jdh0e1fGI7sFovhQQ0dO0ZLY03dUrNdOTgRg58xXrXPa8SSBtPspnBpBZ8
 u+SlBdU2TxaWXulksTfrbYDe2beN5ZVLKJs=


Hello,

The job with ID # 785437 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/785437




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.155-cip20_0e320e4d3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-16 10:27:49 (+0000 UTC)
Started: 2022-11-16 10:28:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7854=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/785437/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 106.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140798): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140798
Mute This Topic: https://lists.cip-project.org/mt/95063631/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


