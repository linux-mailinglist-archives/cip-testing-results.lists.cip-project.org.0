Return-Path: <bounce+64575+122741+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E49C5A7DB6
	for <lists@lfdr.de>; Wed, 31 Aug 2022 14:44:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AyHZYY4521862xEetMrCpjjh; Wed, 31 Aug 2022 05:43:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.25118.1661949838555358139
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 05:43:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735852 v4.19.256-cip80_Image_qemu_arm64_defconfig_4.19.256-cip80_e5c44c862_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 12:43:57 +0000
Message-ID: <01010182f3ee01f8-63f954f8-cfa7-474e-b647-90b6a5a8e9e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MI7SbHyANFh8yzZ0FHAxcXYfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661949839;
 bh=zx+hZI/g7SDAQaTBOwXc9OCr/5Rg60lyAbUJyf+WuGI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O94axRV9JCJKVqps/0t5wgRPUdMQTIbIItt4+p98MS2uP6dAtM2r+S4p5NaO4rQMhOZ
 vYYecoE7Jv5i7xlSKoJT57opB3zl3SEzqMG5Oj4wyKAPFWs/bKymjG+KigY71cvkp8Ig4
 mOdaM6Mrup5BkWgAAC/suymVhz7FnEjTiJI=


Hello,

The job with ID # 735852 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735852




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.256-cip80_Image_qemu_arm64_defconfig_4.19.256-cip80_e5c4=
4c862_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-08-31 12:41:55 (+0000 UTC)
Started: 2022-08-31 12:42:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7358=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/735852/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122741): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122741
Mute This Topic: https://lists.cip-project.org/mt/93369959/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


