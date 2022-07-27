Return-Path: <bounce+64575+115239+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81EAD5831CA
	for <lists@lfdr.de>; Wed, 27 Jul 2022 20:17:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zcj1YY4521862xzPldUpAFWT; Wed, 27 Jul 2022 11:17:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.23229.1658945825613549630
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 11:17:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717200 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.325-rc1_f3e4570f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 18:17:04 +0000
Message-ID: <0101018240e06831-5c734e50-9e8b-48ff-998d-23d626267fd1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Zvi6YqGXvRuQoXRj2nzL201Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658945826;
 bh=vpGINWmh8jl5Ansi6DhAbrctj8HHRvzdvyZNLTOpOs0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ikPB8VlO+JH7RJ2CnIWM/AABkAOGde0hybifGF7ho+7nL0+3yU0GheONVJpKFchBEdX
 f/p7cFnOhpP5chKdOct7Y4ImrLTgsRIe+6WPWXJzBJ3NshqQ1Y4R08SR6HuFy569Jn56j
 I68iNrPM//E1l9Ul9WpKHIXvSql5dUfQ2F4=


Hello,

The job with ID # 717200 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717200




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.325-rc1_f3e4570f_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-07-27 18:15:49 (+0000 UTC)
Started: 2022-07-27 18:16:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7172=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717200/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 9.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case http-download: Test passed
Measurement: 2.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115239): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115239
Mute This Topic: https://lists.cip-project.org/mt/92655133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


