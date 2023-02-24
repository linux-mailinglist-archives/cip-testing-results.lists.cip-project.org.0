Return-Path: <bounce+64575+165025+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E03616A1BE3
	for <lists@lfdr.de>; Fri, 24 Feb 2023 13:08:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id g1QQYY4521862xMSHquJnzCD; Fri, 24 Feb 2023 04:08:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.16067.1677240492234233123
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 04:08:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859781 linux-5.10.y-cip-rebase_zImage_cip_bbb_defconfig_5.10.168-cip27_3b5ed944a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 12:08:11 +0000
Message-ID: <010101868352dc34-ac09f8d9-4dc3-4e38-bcd4-aacbc9afab96-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xRj8TNn0QwqbvMXROYDAB7oGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677240492;
 bh=/ZxMPCH0McGrF6n1bZD2Fmn3/rjhorNO5rIUfxkDHBM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S0xk7EorPWc/ABRiYKjyUIPya2gVSVyYFCYbMYI6jkcAYrB66MxOtMuAWnXeGk7Puv8
 2Z4PC3mn4DLrEZjVEI9SafgSdd7lnOgGXRGxWuJyYSCa3W560vRa2hD47P8XG8MbM/N+y
 yE/IfE44GlGnhOW/wOXoa/Kgi58AcVZklgI=


Hello,

The job with ID # 859781 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859781




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_zImage_cip_bbb_defconfig_5.10.168-cip2=
7_3b5ed944a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-24 10:14:37 (+0000 UTC)
Started: 2023-02-24 12:05:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8597=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/859781/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 28.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165025): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165025
Mute This Topic: https://lists.cip-project.org/mt/97204387/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


