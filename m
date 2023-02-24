Return-Path: <bounce+64575+165107+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF84E6A2429
	for <lists@lfdr.de>; Fri, 24 Feb 2023 23:20:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y56EYY4521862xTLvNIBxQST; Fri, 24 Feb 2023 14:20:02 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.32033.1677277202097806814
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 14:20:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859986 ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.168-cip27-rt11_42a59c4e5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 22:20:00 +0000
Message-ID: <01010186858300d7-16cc8041-8916-49fc-aa32-e622bef7bcd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qdDILmGKO5lZWkwKme9wE1Jdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677277202;
 bh=70dxEFwnb/EZTUKiDZ0UFRNOO/aq785wN0MtyFmPdLY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Eo9dFVucskjczlytugR0/XvEYir2aWbXO+IdJvg2TICatCKs+njawzAViw4qq/9iafM
 HDTvD0z3RdgmmlruSCGDhABCH4JcxhsRw3NImbgzXyZToK71S7ssYfB7YPZZxk9dfnm/p
 Wt0MDz7EFn1F54csPyKXYf6++0xJtOVLM1U=


Hello,

The job with ID # 859986 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859986




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.168-cip27-rt=
11_42a59c4e5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-24 22:16:46 (+0000 UTC)
Started: 2023-02-24 22:17:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8599=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/859986/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 26.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165107): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165107
Mute This Topic: https://lists.cip-project.org/mt/97216562/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


