Return-Path: <bounce+64575+189551+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C63D708102
	for <lists@lfdr.de>; Thu, 18 May 2023 14:16:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ai4tYY4521862x5AQKcRr5dH; Thu, 18 May 2023 05:16:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.15606.1684412212480290026
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:16:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936030 linux-5.4.y_cip_bbb_defconfig_5.4.243_f53660ec6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:16:51 +0000
Message-ID: <010101882ecaa20f-4bdb636f-f034-48dd-9e98-3ad5dfa267a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j7t0JYdm7BSs5bsiOeelBA8Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684412212;
 bh=9Xd+OTMao236VOXiSYPvvX9uCB0JxHDVbFZAsBFy8Po=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wuOQiOsVvLI/IUzAOz/BxmlVm0TI8xsM9+Q+p/8Vw0cqygl0H4M7xGQwl9hwG1G1dBt
 J1P47qVwCg3nz0ObF7efxLm2Ct3gsJi4Md+eVUczzv+FSqJGO0AxOZTD/gtBhb/MTPtYa
 q6yvTQZL0D05Eq21eL5r2Nwrr1W0NVYZbw0=


Hello,

The job with ID # 936030 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936030




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.243_f53660ec6_arm_cip_bbb_de=
fconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-18 12:14:41 (+0000 UTC)
Started: 2023-05-18 12:14:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9360=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936030/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 26.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189551): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189551
Mute This Topic: https://lists.cip-project.org/mt/98989532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


