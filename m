Return-Path: <bounce+64575+139302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87DC3624CBE
	for <lists@lfdr.de>; Thu, 10 Nov 2022 22:17:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1TdyYY4521862xHWMjC8FxD5; Thu, 10 Nov 2022 13:17:45 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1412.1668115064879464779
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Nov 2022 13:17:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782256 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st28_b2e391ef_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Nov 2022 21:17:44 +0000
Message-ID: <010101846367e4eb-bc70805c-9b33-48dd-8b5b-5fd790b66814-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IxFPI2llZDej2VtxM1xe8Umox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668115065;
 bh=kujNvoWVSB7Gpr6osvU9IUPf6cCFp9pkbGz6LdjXdiU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KErao5Vx25rln1NAPS0xDZMjVOlZpqRVc6xF7sYGBSBQRchDbqjI09K9134gzZ4q53l
 28nyDeiZI8lCKEk+nJU+1ycJUQdzQl+ja8hF4ih22BPlNyZwZgAhTLSyinsA9JS8vs19L
 EqxnD7HwpSGNA9W4m60C1cdqBdJp9tpo324=


Hello,

The job with ID # 782256 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782256




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st28_b2e=
391ef_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-10 21:15:29 (+0000 UTC)
Started: 2022-11-10 21:15:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7822=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782256/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 41.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139302): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139302
Mute This Topic: https://lists.cip-project.org/mt/94946108/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


