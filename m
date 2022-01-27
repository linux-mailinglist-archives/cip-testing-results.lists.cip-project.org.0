Return-Path: <bounce+64575+80107+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D36249E69D
	for <lists@lfdr.de>; Thu, 27 Jan 2022 16:49:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 79KKYY4521862xceuVOnCAyZ; Thu, 27 Jan 2022 07:49:26 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.23.1643298566209439233
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 07:49:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613311 linux-4.19.y_uImage_multi_v7_defconfig_4.19.226_c8855e990_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 15:49:25 +0000
Message-ID: <0101017e9c3a2ca4-f255a0c3-01eb-4ae2-9afb-7c56bbb8914c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rlgDdTaXr2yX2zi5MxJkTWGHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643298566;
 bh=jIsquvxExDAYoLe/NJOhrzwM0tJL5e1UWCin6UFlTwQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NaQmDfaksYQCMWQmrDw2QTA5pMykGaHBm450Xoy4+HiwEVbPfk8sdy3sdlzf43HaHZW
 vYo4iIEMBY6rmh6cspcc7Xnx0FVnZdrm4UE7/6aDFIVZMqKx0cKCilsK+cEJPTUE+lO03
 NIUj08/oPrOORR3T9G4pbDWUY+PG/G2/LEA=


Hello,

The job with ID # 613311 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613311




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.226_c8855e990_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-27 15:47:01 (+0000 UTC)
Started: 2022-01-27 15:47:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/613311/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case http-download: Test passed
Measurement: 29.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8200000000 seconds
Test Case login-action: Test passed
Measurement: 10.3800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6133=
11/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80107): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80107
Mute This Topic: https://lists.cip-project.org/mt/88723971/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


