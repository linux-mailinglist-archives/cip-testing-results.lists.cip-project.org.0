Return-Path: <bounce+64575+102002+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A315D5311DD
	for <lists@lfdr.de>; Mon, 23 May 2022 18:19:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KDC6YY4521862x1aQPVEb7nw; Mon, 23 May 2022 09:19:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.29809.1653322781936711882
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 May 2022 09:19:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 684340 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.118-rc1_7dc84dbe7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 May 2022 16:19:40 +0000
Message-ID: <01010180f1b78f72-8966dd56-e544-4ca6-9f64-2c4732aec3e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IJToHgm0VvFxjpEkpgMDdc44x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653322782;
 bh=HM96WHrkKgV+jwu0B0Vf+vvqKLrU5aLzipEIfdY6OP0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qNpdqGvJ5zzapFEXkvxIAxnuQpY7o8zGL9d9cqK1OhTap/CHXQe5zqooAjNOK3hqylc
 Dl5WiPh6Ksu9ASuNpNSVbeQXhHf+dDdwYyBzekxOeZ7BEhesUb5iNKbC6pCfnaNmNV+N1
 dXnit22c83p+Hz9r6BsAi2XcqPy/R1Uh7qE=


Hello,

The job with ID # 684340 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/684340




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.118-rc1_7dc84dbe7=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-23 16:18:22 (+0000 UTC)
Started: 2022-05-23 16:18:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6843=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/684340/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5900000000 seconds
Test Case login-action: Test passed
Measurement: 11.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5000000000 seconds
Test Case http-download: Test passed
Measurement: 8.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102002): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102002
Mute This Topic: https://lists.cip-project.org/mt/91292361/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


