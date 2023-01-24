Return-Path: <bounce+64575+156961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 407CB679294
	for <lists@lfdr.de>; Tue, 24 Jan 2023 09:10:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id M0UhYY4521862xpAcNqX4RnD; Tue, 24 Jan 2023 00:10:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10319.1674547847587286685
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Jan 2023 00:10:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831540 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.165-cip24_f408044f5_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Jan 2023 08:10:46 +0000
Message-ID: <01010185e2d45dfd-cf880d3c-f416-4ebb-8801-98e745ff1ef5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XBwBYVZbDSYZ7dqxN243Fnh8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674547847;
 bh=bPO4MB5HuPyAArk5hjmgnizgZ3626+C7OgUyuSUX6no=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hzxtJSqn/flbnSVdG+3bWvmdip/9f1iasbSzpAk+wbALzbA5YI3bOlQH3nsr5/vbm8A
 u9ODbBNC6Tc8D6UB65N2x5xbusQHcCxbISJWCgt/6jMsHAi4m0XdunHNZOujeHzpGPbue
 nTOfktg8rEfhq6TJ4QX0AGGIySG1k+WB1CQ=


Hello,

The job with ID # 831540 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831540




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.165-cip24_f408044f5_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-24 07:30:42 (+0000 UTC)
Started: 2023-01-24 08:09:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8315=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/831540/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.7900000000 seconds
Test Case http-download: Test passed
Measurement: 12.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156961): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156961
Mute This Topic: https://lists.cip-project.org/mt/96493326/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


