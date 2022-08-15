Return-Path: <bounce+64575+119266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A88EF5935ED
	for <lists@lfdr.de>; Mon, 15 Aug 2022 20:56:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r47vYY4521862xfGVMTRFFDi; Mon, 15 Aug 2022 11:56:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6450.1660589763825743093
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 11:56:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 729001 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.256-rc1_0da9476f6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 18:56:02 +0000
Message-ID: <01010182a2dce8d2-499e2e73-3450-4be7-93b9-94c6e73ecd48-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OeHRvqVRdhs21L8qHT0cqIgGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660589764;
 bh=aiqETVc2/dg2104+Yc4XCMbABl5hy0X06VKWC+L5b0Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E+/48pW778aQhSyRg5PYTClv08IeIQoqN2mKLAArJzjNXRL9lBJvz7vGtxgkBPidYed
 c4oPrI27XBc4pufF7WhjOOBzAipZbyMB8gOt5ipoMui8qWB3vBWYSmorzRbGhUk/rTK7B
 SI98a1Frgm+FWnisSuvh6ZcNzIDJUySF9iY=


Hello,

The job with ID # 729001 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/729001


Job error: wait for prompt timed out


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.256-rc=
1_0da9476f6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-08-15 18:45:25 (+0000 UTC)
Started: 2022-08-15 18:45:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/729001/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.0300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.4700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 535.5500000000 seconds
Test Case login-action: Test failed
Measurement: 534.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119266): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119266
Mute This Topic: https://lists.cip-project.org/mt/93043619/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


