Return-Path: <bounce+64575+160627+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00EBE68DA73
	for <lists@lfdr.de>; Tue,  7 Feb 2023 15:20:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GPKjYY4521862x92mtmesPCa; Tue, 07 Feb 2023 06:20:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.84541.1675779657307069626
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Feb 2023 06:20:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 843572 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.273-rc1_3e6dcdab7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Feb 2023 14:20:56 +0000
Message-ID: <010101862c404a27-674b0bbe-9792-4331-ac56-a11f472531a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3VZDuTy1IVnnz0dQ29cU9R7Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675779657;
 bh=l57B1l4ks3l4OdxpUHvoCiBxZ+mX/nEd3D435EqWWsU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fnhxa1XmB1r7h0K3YpTi0KaTAZaZErruHMHhgjEwkkeznGBNp9qNoeNGUa/fyYGZoMG
 zvStjjk1xnIIZ3QdzllhZsUbt/kVOF85txIuc/WfwUI3H5UKp28/phHNlIfFdlrwfFxpU
 rOrHXoQcu/L0R9udGLVbsYidmdT3698ok6M=


Hello,

The job with ID # 843572 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/843572




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.273-rc1_3e6dcdab7_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-07 14:18:18 (+0000 UTC)
Started: 2023-02-07 14:18:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8435=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/843572/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 40.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160627): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160627
Mute This Topic: https://lists.cip-project.org/mt/96807730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


