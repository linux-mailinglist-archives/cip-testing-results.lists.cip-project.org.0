Return-Path: <bounce+64575+80143+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD5E149EACD
	for <lists@lfdr.de>; Thu, 27 Jan 2022 20:06:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HY34YY4521862xJKnB58brrC; Thu, 27 Jan 2022 11:06:41 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.2268.1643310401138919966
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 11:06:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613423 linux-5.10.y_Image_renesas_defconfig_5.10.95-rc1_a2441d7f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 19:06:40 +0000
Message-ID: <0101017e9ceec392-6fb7cb0b-8a98-4730-885f-787492a6ab42-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OWk4SqBEtYNiqUJcV1uW9CuZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643310401;
 bh=oN2XYFXtaEWnFXnf9ZYc6Nl18O57TFLWsL+jwzwhk0g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DimEBEuS/HP9CQi/J0CaMc53yONEwv3ktHYskI0D26yd5l9Ap9lwVSFMPndqIxHrFli
 Yhndr9PdbsxdGhg+TPviwrZg94i1HiP1dKfejd1Yu5f0WfqCWK8FshIfKzlewKDFYqsYb
 s0zLChwkKLYBCABw5O2zpQ3p9cnqdYPyPc8=


Hello,

The job with ID # 613423 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613423




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.95-rc1_a2441d7f5_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-27 19:04:04 (+0000 UTC)
Started: 2022-01-27 19:04:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6134=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/613423/lava
Test Case kernel-messages: Test passed
Measurement: 19.6700000000 seconds
Test Case login-action: Test passed
Measurement: 21.3600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.2300000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 7.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80143): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80143
Mute This Topic: https://lists.cip-project.org/mt/88728881/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


