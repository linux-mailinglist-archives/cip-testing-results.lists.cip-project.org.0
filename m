Return-Path: <bounce+64575+78565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37583492B6B
	for <lists@lfdr.de>; Tue, 18 Jan 2022 17:39:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iBOhYY4521862xIcDt0kQQZh; Tue, 18 Jan 2022 08:39:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.15094.1642523962295326158
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 08:39:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604623 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.93-rc1_e0476c04e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 16:39:21 +0000
Message-ID: <0101017e6e0ea833-9d3a0670-ded5-4549-b464-751c11fd3eee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9iyIuwcWtfoopMs7n3NjqMMOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642523962;
 bh=6Ap8nW6alzP9lg3vwUHtRKMLpm/CbbDsMl5JgUXndJs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PnwwBuLFbw5Xw1455LytTGV3urY5TLz//BVJ0KNhgntzAgY3rlr982rPVoN0xHWvLFd
 SSFtc/39mxVpHhaeN8OQbIeYzxzvJ1K2E1YcysGSDGRiQ2ydlhyEr+JIzbQ3ct61KIYCM
 F/oqpuEcOENVGsA8Bn1F7hl8KvkUS7fp9iU=


Hello,

The job with ID # 604623 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604623




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.93-rc1_e0476c04e_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-18 16:36:52 (+0000 UTC)
Started: 2022-01-18 16:37:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604623/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 57.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 9.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7900000000 seconds
Test Case login-action: Test passed
Measurement: 7.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6046=
23/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78565): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78565
Mute This Topic: https://lists.cip-project.org/mt/88513097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


