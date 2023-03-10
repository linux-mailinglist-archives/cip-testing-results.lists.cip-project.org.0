Return-Path: <bounce+64575+169291+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D530E6B4676
	for <lists@lfdr.de>; Fri, 10 Mar 2023 15:43:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RyKoYY4521862xJ9HRwH5tsH; Fri, 10 Mar 2023 06:43:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.20878.1678459412272850823
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 06:43:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871504 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.173-rc1_420427e5b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 14:43:30 +0000
Message-ID: <01010186cbfa1943-3242537e-a014-49dc-af57-32a006f5c386-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BtuOVQwNyuUCaA9sI7YbB1Osx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678459412;
 bh=fOeSHAZqPRzwUVwZVXdTH1gL4WKCugQUfSIDVT97sOg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UAlfFirxwEAuFyBDHnNmA6tm6RyYlc4CMsa9xnrQJKkJL56f4yWSRC9pEyUBCL2S5eX
 ynzmjeQk3NQ4FQvpDC8M/j6BmHKlwtWvi698eB81nxBZ/7StFnzgAQ+o45t9mJAnxpBXv
 Xm5wzS75qsLy+8QB3Fr6ZbDntwd3Bi03Bi0=


Hello,

The job with ID # 871504 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871504




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.173-rc1_420427e5b_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-03-10 14:41:26 (+0000 UTC)
Started: 2023-03-10 14:41:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8715=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871504/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 44.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.5000000000 seconds
Test Case http-download: Test passed
Measurement: 6.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169291): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169291
Mute This Topic: https://lists.cip-project.org/mt/97520558/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


