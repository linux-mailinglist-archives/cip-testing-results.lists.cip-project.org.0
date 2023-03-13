Return-Path: <bounce+64575+170165+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 727566B6EC1
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:09:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RZh6YY4521862xoRGsOgzie4; Sun, 12 Mar 2023 22:09:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12823.1678684168723415318
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:09:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873652 v4.19.276-cip93-rebase_zImage_qemu_arm_defconfig_4.19.276-cip93_3a9d3328b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:09:27 +0000
Message-ID: <01010186d95f9eee-101bd568-d2b9-424f-bda4-ba07b33cdbe0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QGlr6DB0p19NoNophIQPvQoKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678684168;
 bh=ij/xmeYE7HK58h4X3c1TQO0/lyLNI6pt1hfoIUhYV3Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PRfkBcCuNVG85DR3/gyEPZykWQNIma7mLTjUNEXIz6RFhAOfotLN344wlFkxXjilCEb
 tlzHqx3C7VY/i60WbmGcfMZyqkbaj+sej/RP/nrHSgI0Gor2PZNuu7GeWgjG6OKcwMu50
 ddX8EUQk0kSfTLuBtjAzOhjcZTDJHtvGwlM=


Hello,

The job with ID # 873652 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873652




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.276-cip93-rebase_zImage_qemu_arm_defconfig_4.19.276-cip9=
3_3a9d3328b_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-13 05:07:41 (+0000 UTC)
Started: 2023-03-13 05:08:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8736=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873652/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 42.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170165): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170165
Mute This Topic: https://lists.cip-project.org/mt/97574822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


