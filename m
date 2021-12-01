Return-Path: <bounce+64575+70174+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A6B146505C
	for <lists@lfdr.de>; Wed,  1 Dec 2021 15:48:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6h9UYY4521862xWBACdA6tmr; Wed, 01 Dec 2021 06:48:06 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.93076.1638370085515593751
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 06:48:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560855 v4.19.217-cip62-rt23_bzImage_cip_qemu_defconfig_4.19.217-cip62-rt23_59a33e494_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 14:48:04 +0000
Message-ID: <0101017d7677862e-7aaf6d33-9cf6-4c4c-ba20-d84a9aea93b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6WOxdkNuLf1NEVpVORbkAsINx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638370086;
 bh=WRQHgH0zS2fxySJKZiHmdEv4Pp4MH1Z5HXQgB02XqqI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LN/tEEf+pByxc8xuUcETOBHU2fi9irbSZv1Z5777EHjfnFJMDWQGJZbhvZKFHjUYvUn
 kXouRa5WhBA/bTZpxiA3ZYk1HeZSBJhhlZSAH346ktHU9fr5MLMq/JSfia0+7IXJnBEZ3
 E8WWH8fENA79cAlAu2jrZVdP2JHY1IZUgwY=


Hello,

The job with ID # 560855 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560855




Device details:
Hostname: qemu-04
Type: qemu
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.217-cip62-rt23_bzImage_cip_qemu_defconfig_4.19.217-cip62=
-rt23_59a33e494_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-01 14:43:24 (+0000 UTC)
Started: 2021-12-01 14:43:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5608=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/560855/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 16.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 187.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.9800000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 2.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70174): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70174
Mute This Topic: https://lists.cip-project.org/mt/87429577/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


