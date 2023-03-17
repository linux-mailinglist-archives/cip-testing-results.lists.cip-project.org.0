Return-Path: <bounce+64575+172201+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 260BA6BEEED
	for <lists@lfdr.de>; Fri, 17 Mar 2023 17:54:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ELAbYY4521862x1PpNMbMGcP; Fri, 17 Mar 2023 09:54:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.24937.1679072069471082549
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 09:54:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878838 ci-patersonc-linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.173-cip28_ac2c58028_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 16:54:28 +0000
Message-ID: <01010186f07e8451-98cd05c8-7f79-4931-b000-ca4fe5c63552-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BK022LjT88yM2I3gWdBj1djHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679072069;
 bh=wUUr71oLiTjJok4U3ov8W4t06iT7BDONRA2bL8RxUnM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=obJF1SZh061xMwfynRy+5wtdngMLYI5nEC4Su8gn6u31BtkwhaDhPA0azHaGp076Mgc
 4YYT0GorsAbJuhvtwfVMjmZ8/oZyJQlAAgBixaxkWJgzbH/OSFoLQ6tNDrRgeqFNl/pKF
 zuKd+X5Nvu4TRtM8pnjbKyJmseVSoJFby9M=


Hello,

The job with ID # 878838 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878838




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.17=
3-cip28_ac2c58028_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-17 16:51:12 (+0000 UTC)
Started: 2023-03-17 16:51:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8788=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878838/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 24.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 84.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 6.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172201): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172201
Mute This Topic: https://lists.cip-project.org/mt/97677753/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


