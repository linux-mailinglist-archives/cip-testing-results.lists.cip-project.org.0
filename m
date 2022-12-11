Return-Path: <bounce+64575+146515+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2C3B64955F
	for <lists@lfdr.de>; Sun, 11 Dec 2022 18:32:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cv1JYY4521862xa0ET9VYNZI; Sun, 11 Dec 2022 09:31:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.21816.1670779919356245233
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 09:31:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803449 ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.158-cip22-rt9_2c52868ae_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 17:31:58 +0000
Message-ID: <01010185023e58d4-de7de613-2ef0-4db6-b4e8-2b2d1b857573-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eXdnA0QrgZ4tU5ps1UKgcZGxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670779919;
 bh=lVLCzqzaN0ctg9GTwm4dlZxHY8/kBIoeeg81MuY9x5M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Spt87t1uETZ8l03gdF7gd9L6l63EuYzP+6sooSdNr62AkOOKhGm0e+0MY68k6He+qmc
 z8uxrFOkSLOvf77E74JNi/3UBnAR4y7W6BAMEBU2NZosj6rwO+aAizq5nZm8qL9wQMeqO
 QxkBbTzYl0U5i0AWeR12nN4XCFeAJRaIlGs=


Hello,

The job with ID # 803449 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803449




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.158-cip22-=
rt9_2c52868ae_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-11 17:30:39 (+0000 UTC)
Started: 2022-12-11 17:30:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8034=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/803449/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5800000000 seconds
Test Case http-download: Test passed
Measurement: 2.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146515): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146515
Mute This Topic: https://lists.cip-project.org/mt/95603743/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


