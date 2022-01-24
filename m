Return-Path: <bounce+64575+79557+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B28B2498CB3
	for <lists@lfdr.de>; Mon, 24 Jan 2022 20:31:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tZXbYY4521862x6pDvHZJ7Z3; Mon, 24 Jan 2022 11:31:07 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.480.1643052666937034792
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 11:31:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610811 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.226-rc1_ebabcfeda_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 19:31:06 +0000
Message-ID: <0101017e8d920cde-b8c25463-89a7-4cd5-a14b-712ab2adc170-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ezvk0OOQIYLP9WxPK5VsQLCmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643052667;
 bh=QjMAg8QbIrAqMiJnSklkYde8dsDlE0X/Ov+SaS0tUPI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aR59q3oKHdocYRmpCJ+LfxklbMfIX2plZMXLmfCW8+SJW95WM8voO55e29HNPO41FNW
 kqWCNqj/MTmeN12rpolyrOR0mf6VUbOgbf0l1glCBSsEUjL5kaSGdekUbKYc5ZtqWcb3V
 9oVMbowxuQ7+5i3j8jomU2QEGxw2nPKJaPY=


Hello,

The job with ID # 610811 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610811




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.226-rc1_ebabcfeda=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-24 19:29:27 (+0000 UTC)
Started: 2022-01-24 19:29:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610811/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 12.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case login-action: Test passed
Measurement: 9.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6108=
11/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79557): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79557
Mute This Topic: https://lists.cip-project.org/mt/88655463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


