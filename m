Return-Path: <bounce+64575+72906+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D18C476D94
	for <lists@lfdr.de>; Thu, 16 Dec 2021 10:43:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id csUjYY4521862xqAxBn5omRZ; Thu, 16 Dec 2021 01:43:43 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.8684.1639647823550136379
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Dec 2021 01:43:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 573684 linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.83-cip1_eb3270fae_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Dec 2021 09:43:42 +0000
Message-ID: <0101017dc2a042bf-51d7626a-314e-4ebc-9d3a-daca820dface-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gcdzMvLBxy3zJCnUjfL8AqiMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639647823;
 bh=JXRkCMPuS37gdgN7hT5YyK7GIrpjFN9eW8/i6pRckYw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t0ttbUgKZ6fOWDDxbSJtAgUYqJ+pv8i3DR+PYO3mWyYCwOKWCnzbikVJGHV8fmSyMiv
 FdnWyka9Ispeq3TlFqWW0WYXF+wcvAKMDEZhEBF2MOGjQ3gIStJt5uogGf2LJ3f+0Ahg6
 UW9Hx2wonhCOhVH9HW1rcWYnexQ/FN1MhxI=


Hello,

The job with ID # 573684 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/573684




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.83=
-cip1_eb3270fae_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nan=
o_soc.dtb_boot
Submitted: 2021-12-16 09:40:58 (+0000 UTC)
Started: 2021-12-16 09:41:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/573684/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 15.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.2300000000 seconds
Test Case login-action: Test passed
Measurement: 28.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7200000000 seconds
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5736=
84/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72906): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72906
Mute This Topic: https://lists.cip-project.org/mt/87764000/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


