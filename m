Return-Path: <bounce+64575+83702+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 481D04B4683
	for <lists@lfdr.de>; Mon, 14 Feb 2022 10:50:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JcNMYY4521862xvLBRliiwF5; Mon, 14 Feb 2022 01:50:37 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.32161.1644832237505716408
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 01:50:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630715 linux-4.19.y_uImage_multi_v7_defconfig_4.19.230-rc1_6343a9719_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 09:50:36 +0000
Message-ID: <0101017ef7a42293-f1885f46-09df-4316-80fc-e11e25e59355-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P5pCnQBCzxxl0csw2PebLEtxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644832237;
 bh=ZT+jOL7BCqbptqeqaFmWv76y3HI4a1TWOPsz17WS4qY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BWoat0xbsPDuQ2H9/ZcyNzuDpNOo60Nlzq4tgBADiuisxLqOr+56816Bu8wD7BFzDwo
 JXI3d+S3fgj0jxHkYA/60BkT/dt1hVkoOsxfLUS8TDE8kCs3y2SiHqsriHKsoGZupq3PE
 X6WNJC1SMtEie/KHWnLd3r1gO4Rjsx/CnD4=


Hello,

The job with ID # 630715 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630715




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.230-rc1_6343a9719_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-02-14 09:48:33 (+0000 UTC)
Started: 2022-02-14 09:48:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6307=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/630715/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 11.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3100000000 seconds
Test Case login-action: Test passed
Measurement: 8.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83702): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83702
Mute This Topic: https://lists.cip-project.org/mt/89132847/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


