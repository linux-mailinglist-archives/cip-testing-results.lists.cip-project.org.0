Return-Path: <bounce+64575+184347+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A13A76F1BF3
	for <lists@lfdr.de>; Fri, 28 Apr 2023 17:52:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g8tlYY4521862xnY2RIExeha; Fri, 28 Apr 2023 08:52:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.23715.1682697141018479753
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 08:52:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919699 linux-5.4.y_cip_bbb_defconfig_5.4.243-rc1_14f076931_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 15:52:20 +0000
Message-ID: <01010187c890b7aa-a4ed39c7-6f87-4ab3-96e9-16beb422d32d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UrTX5X37byuNx5VBviQBxwvux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682697141;
 bh=es1aEtt1Fbd0NXHc0Dp/fUyUdmXW4+T13RRs/mG0wuc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sEEiW4YKsDj3kAvNEECNnfVNK6W0H53wpGeAQ8c0vqLUmqAkCna9owOCKnIGMArN77a
 5O878usYxWZ89hBkhzhPlWR4iIP7IOQhonJabK3ReKZBuLcdHHz03QPPx7AZoqyTIFbdk
 LWMiBKfNhOUm+032uQ8i1uxVCfAVYMLFO7U=


Hello,

The job with ID # 919699 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919699




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.243-rc1_14f076931_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-28 15:48:27 (+0000 UTC)
Started: 2023-04-28 15:50:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9196=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919699/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 23.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184347): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184347
Mute This Topic: https://lists.cip-project.org/mt/98561499/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


