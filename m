Return-Path: <bounce+64575+124745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23CC15B1FFC
	for <lists@lfdr.de>; Thu,  8 Sep 2022 16:01:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 30bHYY4521862xxT9g1NA225; Thu, 08 Sep 2022 07:01:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5983.1662645693262260865
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Sep 2022 07:01:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740515 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.142-cip15_cc788c1b3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Sep 2022 14:01:32 +0000
Message-ID: <010101831d67e745-1face051-746d-4914-90e9-06d6c75f3d16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uh4PdhcvLTtkRSEbI9z1z9TOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662645694;
 bh=kaw9Ld27NDP4d/XZM5Bguuy2iE3OmuJRe6Ze+3R9IVg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vPlR9dzF8o3wkQ1HGe9lBUnsYwFGFNd49DJ3Guzj7VMUnraoFs996wsIYniRIV2ZGiU
 NzfiPuHnTC90wEB1JvZddYOpqVTkEpkKNTu3Ld4IycCDJ9065OMOxSkqNp5IQBcG41oZw
 QQ+GT0uihSjLx0AXuc+hqb8aRKMg5+2I8EI=


Hello,

The job with ID # 740515 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740515




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
42-cip15_cc788c1b3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-09-08 13:47:51 (+0000 UTC)
Started: 2022-09-08 13:59:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7405=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740515/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5800000000 seconds
Test Case login-action: Test passed
Measurement: 23.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124745): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124745
Mute This Topic: https://lists.cip-project.org/mt/93549103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


