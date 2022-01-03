Return-Path: <bounce+64575+75859+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B62A348303B
	for <lists@lfdr.de>; Mon,  3 Jan 2022 12:12:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id exmgYY4521862xnWzi6Mi4sQ; Mon, 03 Jan 2022 03:12:16 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.26442.1641208335988955391
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 03:12:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588655 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.90-rc1_fd7b40dd8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 11:12:15 +0000
Message-ID: <0101017e1fa3ca54-3ce485be-44f0-4297-a070-79ae3d98e1f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XqMwnJl2OJM124Rk9HKkp7Zkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641208336;
 bh=qYXs/CFOKYPumKySU0AIk57nH3fYIdaQ7bMPR01SYeg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QcsZUvqSlFmtzYBnTsU8yxkeNs5nlfgERuxfRt+17CXcPA+en9HTArEyDh/pa3ecyyk
 mkvwvxjkJMeTAYPgeLMBzTnZxauYhHAKa+eGxZk903dgKJWJn3+U8Vp+aZ1Pyqb5ZqyKw
 WVE3O1HA1prD9oqkveGUwpf0UpgDb2P08bE=


Hello,

The job with ID # 588655 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588655




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.90-rc1_fd7b40dd8_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-03 11:08:58 (+0000 UTC)
Started: 2022-01-03 11:09:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/588655/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 110.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 26.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6000000000 seconds
Test Case login-action: Test passed
Measurement: 8.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5886=
55/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75859): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75859
Mute This Topic: https://lists.cip-project.org/mt/88109998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


