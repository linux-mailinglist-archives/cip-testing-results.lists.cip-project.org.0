Return-Path: <bounce+64575+111015+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70A5A56A061
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:50:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YSS0YY4521862xBfXTziZQt2; Thu, 07 Jul 2022 03:49:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.4104.1657190998673026826
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:49:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708754 linux-5.10.y-cip-rt_Image_renesas-rt_defconfig_5.10.109-cip5-rt4_b41186882_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:49:57 +0000
Message-ID: <01010181d847df31-4aef5984-dad8-4594-9f6c-9a11f05ae5d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pIIiaOJ4Sjuh0d3vGv1cKZ1ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657190999;
 bh=6wt1upCnx7/Cx43sFmJQRyvlc91A+yvG87mui59EhuQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iCrPRDUBp4nWapMaKkWGrxwcSeOEzeKcUUMHnQEdsw3ytCFscGS22W56gat9FtYz3GS
 23G6UzM1EbmDkzVZrTDY3aGluRx73hhM9ako9nOWPVHYeaV9V4B3dH0n/v3r77dy6CY5i
 uWoJhHjLB1bk9ADrL8W9dHx41d9bZEFjPxs=


Hello,

The job with ID # 708754 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708754




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_Image_renesas-rt_defconfig_5.10.109-cip5-r=
t4_b41186882_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-07 10:46:58 (+0000 UTC)
Started: 2022-07-07 10:47:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7087=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/708754/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 36.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 25.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2200000000 seconds
Test Case login-action: Test passed
Measurement: 23.4600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111015): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111015
Mute This Topic: https://lists.cip-project.org/mt/92225751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


