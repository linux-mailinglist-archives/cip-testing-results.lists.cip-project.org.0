Return-Path: <bounce+64575+113950+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CCFE57D50C
	for <lists@lfdr.de>; Thu, 21 Jul 2022 22:48:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Xt7fYY4521862xyhyeBVbs2M; Thu, 21 Jul 2022 13:48:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.502.1658436506744614088
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 13:48:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715013 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.253_175b775c3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 20:48:25 +0000
Message-ID: <010101822284cff0-5978cb1a-2b12-4196-b85f-b7b93254199b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jAR6bwDartT6knj6WWgoFuK1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658436507;
 bh=DscV9ESmPJ2ctzdbpQqsfBQqPUBbY3/wEt6dWMlKsqI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xHDSHZMsyjRdwH9mjAUMiYj+RAFdu8z7y1gTXm44jW4rQdKMq9KHprwKC2Sidc3aayE
 9x4rMpyGWFSDYM/AIIJED5/4q1n1HW05uD03qHvFGwJDiRBdvmvhvLmyeoFYMfraWEiu6
 TG5vnpt4KpuSsXsP383C+fqFC8chTbggEdg=


Hello,

The job with ID # 715013 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715013




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.253_175b775c3_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-07-21 20:47:21 (+0000 UTC)
Started: 2022-07-21 20:47:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7150=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/715013/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 11.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case http-download: Test passed
Measurement: 7.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113950): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113950
Mute This Topic: https://lists.cip-project.org/mt/92535518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


