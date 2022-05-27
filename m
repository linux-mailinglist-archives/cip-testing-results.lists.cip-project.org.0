Return-Path: <bounce+64575+102907+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 741955364A7
	for <lists@lfdr.de>; Fri, 27 May 2022 17:27:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jyFTYY4521862xuDMWeXXQHD; Fri, 27 May 2022 08:27:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5119.1653665275896568439
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 May 2022 08:27:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 687640 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.112-cip6_c8f6747dc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 May 2022 15:27:54 +0000
Message-ID: <0101018106219afc-79bb675c-735c-434a-8a93-f72c5f7b2fe0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YsHk7VL5nJDKNGN0xcZWGfezx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653665276;
 bh=tSJqa9WSByOwW2GhaImqvVSCdQr21hxoZOUKpdwN7wQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MN/4CoMc9OCTtHRGJEZqQ+zddGvjvhqniaa3wFLso+lXZym15sggO6VuAXiypoTfZ0x
 la5UZ5bvOJ3Rur6baauTkGdbsdj3pVNWCOkFopfh+opNIdOF39d3xXvZujzUEfoI7MTqJ
 Pnhcqldqz9ocSmLvlePmepc3lPXjN8IsQ6Q=


Hello,

The job with ID # 687640 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/687640




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.112-cip6_c=
8f6747dc_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-27 14:32:20 (+0000 UTC)
Started: 2022-05-27 15:26:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6876=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/687640/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 11.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4800000000 seconds
Test Case http-download: Test passed
Measurement: 8.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102907): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102907
Mute This Topic: https://lists.cip-project.org/mt/91378897/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


