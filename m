Return-Path: <bounce+64575+164126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BC3769F587
	for <lists@lfdr.de>; Wed, 22 Feb 2023 14:31:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NHP6YY4521862xFw5sZtNEQ2; Wed, 22 Feb 2023 05:31:57 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8603.1677072571370578102
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Feb 2023 05:29:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856475 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.169-cip26_a2cd4acb1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 13:29:30 +0000
Message-ID: <0101018679509896-de94553a-18c0-40a5-8bc3-7e351555d88d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0DhR13mlurMzrO2pt612n8YLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677072717;
 bh=X8LdKUko4jzIhWWB6eAzACMpoSxLpR/Z16GT/apohZc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hTrJXheAhh8GxULfku9ArDukhESb/qh06GAaDDY4XoU4hFUE/lcEW1Rr+mmH0p6aJt0
 9EAoGms4ELaPLZMB/8YC0oIeM1iphzLSuKAU55iCBhcSb7HvSVtO0tDXvAqsOCxfblYZc
 Xad04EXZmRkJXPNaY3P8ULfrRdL99MXIeEI=


Hello,

The job with ID # 856475 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/856475




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.169-cip26_a2cd4acb1_x86_cip_qemu_defconfig_boot
Submitted: 2023-02-22 13:28:27 (+0000 UTC)
Started: 2023-02-22 13:28:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8564=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/856475/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164126): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164126
Mute This Topic: https://lists.cip-project.org/mt/97159149/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


