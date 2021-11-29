Return-Path: <bounce+64575+69383+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1E5D4620DC
	for <lists@lfdr.de>; Mon, 29 Nov 2021 20:47:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RFlhYY4521862xKU6VpaU2Ej; Mon, 29 Nov 2021 11:47:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.65746.1638215247141067701
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 11:47:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559106 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.83-rc1_cd4fd0597_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 19:47:26 +0000
Message-ID: <0101017d6d3ce18e-b7f2ed58-aaee-4862-9123-e082b67983f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7vTXp1i4b24MInRJo07g0Zq1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638215247;
 bh=zuyT16YCR+539zeuQLgEMnvofm7bAv1i0SGnPUhHrFA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NeOXmXT4DRaAPYQaK2wZiCH1r8Z+Fcn80Wx+mJQ6U5wjxJYezhQ7gk0KuADh7bCrBi5
 T41qGWgIk+XzTDuxaQ5sdAApZfMPcPjry5vMVU0nskDOaNkkI8qVLKuR8l54RuY1o8kQY
 JK3uTYiMuXxRFQOpABX9fDoD3ZrkMp5GE7w=


Hello,

The job with ID # 559106 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559106




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.83-rc1_cd4fd0597_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-11-29 19:46:12 (+0000 UTC)
Started: 2021-11-29 19:46:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5591=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559106/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 8.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 10.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69383): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69383
Mute This Topic: https://lists.cip-project.org/mt/87386479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


