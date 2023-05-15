Return-Path: <bounce+64575+188647+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08AC970270B
	for <lists@lfdr.de>; Mon, 15 May 2023 10:21:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UBl8YY4521862x0JyvH3DDgu; Mon, 15 May 2023 01:21:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.83689.1684138880377252465
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 01:21:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933466 linux-6.2.y_cip_qemu_defconfig_6.2.16-rc1_395c418ef_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 08:21:19 +0000
Message-ID: <010101881e7feadf-e8cf24ed-4a0b-4a6e-a808-97930e1a5da5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uxJM2RhWTTeH8rjaHjzAHfvux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684138880;
 bh=D2jrKi+L4bX6+5HZ3gjZ6LgU0ccMD2aiWr6IzU0WD6c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OfBtXvdhyAoaBaZiM/e+OS3h7Brth5Aj+fVzrJ+qG55oAYil2gzK6p99UNOKOQQlpdi
 U8XQ30sXA4ecrNBPFJAPfhPm8ukZhD6VU9URjFfwYratMoOET6WHHddwknNbStAo+aC8d
 BuRNNxEKsY+VOVzxOrj/hnv8rhIBWaCheMM=


Hello,

The job with ID # 933466 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933466




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.2.y_cip_qemu_defconfig_6.2.16-rc1_395c418ef_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-05-15 08:19:53 (+0000 UTC)
Started: 2023-05-15 08:20:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9334=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933466/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 14.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4100000000 seconds
Test Case http-download: Test passed
Measurement: 10.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188647): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188647
Mute This Topic: https://lists.cip-project.org/mt/98899115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


