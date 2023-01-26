Return-Path: <bounce+64575+157548+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DAC7367D5BC
	for <lists@lfdr.de>; Thu, 26 Jan 2023 20:54:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BDz8YY4521862xuwu0azzTtM; Thu, 26 Jan 2023 11:54:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.84410.1674762863160645447
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 11:54:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833821 ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.162-cip24-rt10_1f8fb81fe_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 19:54:22 +0000
Message-ID: <01010185efa53e85-ad8e379e-79c2-49a6-887c-93eb53568202-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ivaH8eSoAOSo5suN5vSBf2rUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674762863;
 bh=q7WD7358ksMAKvt5B2X+bjCzHgaEaLVixmyW3NcImLU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V063yHZWY+PTFJ4UfhebwighrhFT2b88nxwShaRoRIGqU34Nx2g639Vzdysh6T6QRIP
 Emg/8cNjRYNmXm0nBClWd96bbpV5JliZ7b9sxHkmwrQniozuFioaRebhMZWzBvQF6y2cj
 dJoBs+s6DOgUfmtU5VbgHE9u4EIB4z5WV24=


Hello,

The job with ID # 833821 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833821




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.162-cip24-rt=
10_1f8fb81fe_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-26 19:51:33 (+0000 UTC)
Started: 2023-01-26 19:51:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8338=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833821/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 26.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case http-download: Test passed
Measurement: 6.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157548): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157548
Mute This Topic: https://lists.cip-project.org/mt/96551261/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


