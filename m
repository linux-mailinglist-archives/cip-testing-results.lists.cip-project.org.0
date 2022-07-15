Return-Path: <bounce+64575+112792+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AE5B575CF8
	for <lists@lfdr.de>; Fri, 15 Jul 2022 10:06:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MbnKYY4521862xh2RbhJKfhs; Fri, 15 Jul 2022 01:05:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4122.1657872359630682722
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jul 2022 01:05:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 712390 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.129-cip12_0d637763f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jul 2022 08:05:58 +0000
Message-ID: <0101018200e49de6-74552a0a-8ce2-459b-a0b6-ad10d611458b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i3w50N3cNL3cZQ4YUqKykb1Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657872359;
 bh=jsMrPHQpxMuki95kILRvD1XPmYU1hadBVaxa74zweIs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UFxA878ADifQAcN/lOhbaXTspTyD7GanhiwRO74oez2lw56bF38YGPK5hFOz9AhoBTV
 zAQWJNZTJ6MG2B6F6PWrs93DIzlQqS3HBsNQka9doVlyXPs/hS2pE7XB/PV702psAAHsU
 UbPEIydpObwShVXD9o91kCnCpa5jxRHSv4Y=


Hello,

The job with ID # 712390 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/712390




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.129-cip12_0d637763f_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-15 08:00:07 (+0000 UTC)
Started: 2022-07-15 08:00:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7123=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/712390/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.5200000000 seconds
Test Case http-download: Test passed
Measurement: 201.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 54.7000000000 seconds
Test Case login-action: Test passed
Measurement: 58.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112792): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112792
Mute This Topic: https://lists.cip-project.org/mt/92396634/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


