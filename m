Return-Path: <bounce+64575+138717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69AC0622720
	for <lists@lfdr.de>; Wed,  9 Nov 2022 10:35:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f7KvYY4521862xn8udo68r1d; Wed, 09 Nov 2022 01:35:49 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.1440.1667986533816320654
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 01:35:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780787 v4.19.264-cip84_bzImage_cip_qemu_defconfig_4.19.264-cip84_4e20f3800_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 09:35:47 +0000
Message-ID: <010101845bbee223-e20b8d0e-3834-4d9e-9058-3e535a9fc303-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hE2rpszaQmpH5bPqH8OYidlrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667986549;
 bh=aI+WpePJoKuPmJvYp9cCaezeVbHnCWFWG77s0SzQqKc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mlH7WZw1JFlfMtMXoUMrRltJpBYcieag7dh+6FTk9dl0uSNE9/l/RpgEVWviiOAaL+r
 +5zfHhU96GockUw+pdrJVtwJ29qxU6dv2X28sc7FeFAEqIY+0ZF9KE28kdVnTG0Q+8d3i
 TZ7WDGgsWYNAi2fdNSKIej72U2MnOvU/mvQ=


Hello,

The job with ID # 780787 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780787




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.264-cip84_bzImage_cip_qemu_defconfig_4.19.264-cip84_4e20=
f3800_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-09 09:34:39 (+0000 UTC)
Started: 2022-11-09 09:34:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7807=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/780787/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 11.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1100000000 seconds
Test Case http-download: Test passed
Measurement: 8.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138717): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138717
Mute This Topic: https://lists.cip-project.org/mt/94909518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


