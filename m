Return-Path: <bounce+64575+165188+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C1436A25D2
	for <lists@lfdr.de>; Sat, 25 Feb 2023 01:39:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gFlVYY4521862xvKW65uOdlc; Fri, 24 Feb 2023 16:39:02 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.34942.1677285542513270574
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 16:39:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860324 v4.19.273-cip92_zImage_cip_bbb_defconfig_4.19.273-cip92_13b591404_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 00:39:01 +0000
Message-ID: <01010186860244d1-cbc28229-b338-49db-9a5e-13c6d653808b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ctCyNfRRUWk3gOSKrRZkg2Zbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677285542;
 bh=f/sk9LtyZsFB1Wqf1+djiWna9Hs73W1EnIZUNGb+g4Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b45q1WzYi28B7wGKKec3nbqSo813THqbWjDLxdPgQ9EPuswPutlmI/PUYIIwTQE+iyv
 K4RGAwgCO9S/7fHoDoaFd/ebRv2lH6sjL8ucINM3HOHIYPqZxxnVRJpqfBPfr2d654S2S
 DFBJtz4TGguFPtWiSRH3/kdCyGX9BL2Q+ko=


Hello,

The job with ID # 860324 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860324




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.273-cip92_zImage_cip_bbb_defconfig_4.19.273-cip92_13b591=
404_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-25 00:33:03 (+0000 UTC)
Started: 2023-02-25 00:36:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8603=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/860324/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 25.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case http-download: Test passed
Measurement: 12.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165188): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165188
Mute This Topic: https://lists.cip-project.org/mt/97218718/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


