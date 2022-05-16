Return-Path: <bounce+64575+100864+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B02F052939A
	for <lists@lfdr.de>; Tue, 17 May 2022 00:28:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PF4WYY4521862xtYAzSRboy3; Mon, 16 May 2022 15:28:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.247.1652740104102566754
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 15:28:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 681220 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.117-rc2_17429b76e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 22:28:23 +0000
Message-ID: <01010180cefc9cde-eb68ba8a-338e-4caa-bcfd-6d08c807347e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YfGlvLxU3UD1e3lqmJ2dDiv6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652740104;
 bh=8NUcma2CF85VND+5bPiTKnE/GZMB2Ty7v99wLL+LyDs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QpEC7vPnENOoIbhBbQ+jtoDpGtbN3y7Vk+vLZcCbiBEsnOLChGSrlV3Ru2j6vpr7EqT
 lFtjFk0Fnwj5kg/i+b0VUdcWwOkUPPuRyWmd9N5gs417Hgf8Ruk3h/23J3iuLDQN89oFS
 yBYD3tqZPVOXNJcvLj/iYuYz/plqVRfMR+U=


Hello,

The job with ID # 681220 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/681220




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.117-rc2_17429b76e=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-05-16 22:26:37 (+0000 UTC)
Started: 2022-05-16 22:27:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6812=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/681220/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 8.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 13.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100864): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100864
Mute This Topic: https://lists.cip-project.org/mt/91152075/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


