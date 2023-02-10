Return-Path: <bounce+64575+161495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D04B9691C44
	for <lists@lfdr.de>; Fri, 10 Feb 2023 11:07:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1xvcYY4521862xRvQyzT30vz; Fri, 10 Feb 2023 02:07:03 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10874.1676023623245607399
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 02:07:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846537 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.167-cip26_dd0dd3e57_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 10:07:02 +0000
Message-ID: <010101863acaeac9-c119010b-ba65-4d4b-8f05-8f4ca5ca3490-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wjkPngoT0J3mDBvNxeyB1ARQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676023623;
 bh=Wg5Ln9B39yx8ycbUwlzwhLwMwxSUgwxzXbMLjhqXCNk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EIboFsHea5pCL6dOGI5A4PxTQrixNRZC0I2Y3dWFYbwCk80RBgjHdgGSRoWWudou3If
 u0mEbp2paeINMW/JKfFbvwbLgEeO5Nw0+KNKTvVJ+Y9fvrdsVqK2aTnyvVj/DqwWuh6li
 XbmJfA2bXC/ibeSIN7w8rcpfxvNGhETWRNQ=


Hello,

The job with ID # 846537 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846537




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.167-cip26_dd0=
dd3e57_x86_cip_qemu_defconfig_boot
Submitted: 2023-02-10 10:05:58 (+0000 UTC)
Started: 2023-02-10 10:06:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8465=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846537/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 11.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161495): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161495
Mute This Topic: https://lists.cip-project.org/mt/96873627/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


