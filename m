Return-Path: <bounce+64575+103498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBE73537B47
	for <lists@lfdr.de>; Mon, 30 May 2022 15:22:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oW5mYY4521862xE0IVtBPu7A; Mon, 30 May 2022 06:22:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.36668.1653916921060420411
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 06:22:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 689005 linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.245-cip74-rt25_c80ee3077_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 13:22:00 +0000
Message-ID: <010101811521689a-4b3fd1d7-7dfd-4063-b417-db6983359134-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cosqf3iEC9qftLIk7GpO0e5zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653916921;
 bh=rzPbcrJcmdej6dDri/oii9Kbwv+bpnEt7JdhSa0Qogo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MY2f8uv5qEz29R+cYuzILMgPnPb5uCqkxpk8Lo8hlTsh6cKKTICJoZ15W2lWY/2+hOB
 L6BYe9Eri/qkqNeI0lkYBcMNyS5m4cdCET4b+6Cnnl/2z6JBlIqBlV40dgjJtaHho7Y+l
 Qq9Wdctkwt5s+9nxgFj62cgLghpVc4B2tXI=


Hello,

The job with ID # 689005 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/689005




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.245-cip74-=
rt25_c80ee3077_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-30 13:20:51 (+0000 UTC)
Started: 2022-05-30 13:21:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6890=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/689005/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103498): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103498
Mute This Topic: https://lists.cip-project.org/mt/91430396/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


