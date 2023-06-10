Return-Path: <bounce+64575+196517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8412572A77A
	for <lists@lfdr.de>; Sat, 10 Jun 2023 03:37:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XbARYY4521862xNAjXxvAhVH; Fri, 09 Jun 2023 18:37:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10337.1686361022888792987
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 18:37:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958802 v4.19.284-cip99_qemu_arm64_defconfig_4.19.284-cip99_a13de4c6b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 01:37:02 +0000
Message-ID: <01010188a2f31e28-9312a6b6-0905-4c49-8093-6ed89a9c3c36-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ISWSyh5rapgAvBgw4zE0BsW0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686361023;
 bh=1d8S18ps6dY1ta5zzSbWcrL3bdYUuUOG5bI1FT6fN7s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ohVrVY5gnEIQWu4JXIvuoBDGNz5WslxmgCg1vZu8xkvOahFUlha1QAHtrsMCniTsxmy
 2CkLaUsu7bIdOTngegHdkR8lPTbQNrQaERreMGwk3rI2XFw6j/2HpjsGmmEtZjm+daW0N
 9XUpl2tbV/O976J5XT1JW8TjWsiqLx0AqQI=


Hello,

The job with ID # 958802 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958802




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.284-cip99_qemu_arm64_defconfig_4.19.284-cip99_a13de4c6b_=
arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-10 01:35:24 (+0000 UTC)
Started: 2023-06-10 01:36:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9588=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958802/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6200000000 seconds
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196517): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196517
Mute This Topic: https://lists.cip-project.org/mt/99441741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


