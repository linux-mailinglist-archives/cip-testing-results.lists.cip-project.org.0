Return-Path: <bounce+64575+69631+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09206462BE4
	for <lists@lfdr.de>; Tue, 30 Nov 2021 06:01:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IkTdYY4521862xbNtQj3hd0Y; Mon, 29 Nov 2021 21:01:15 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.72381.1638248475095725910
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 21:01:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559611 ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_2daf30bad_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 05:01:13 +0000
Message-ID: <0101017d6f37e3c3-f66749ee-4b71-45da-97ad-213a2d8ec5fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B4gVumfqd0SCO6anPYJ13rWDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638248475;
 bh=OdQVyL2L4PXm7rKEZlPCkxMlWTYTAqmaAGsauw//gzE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sBCNyqh98SGDf1Nlhsr4dmNDfq6m+wuwo3+UtdaBQmNpqV66dplVZbP3zbUFB61w7Gm
 K3SraCwzZeCYQOPWoFlSwYgPGNIoE4DdUgTcGUvQO2cQL/at2XKK7qRz+RbXh+rSDVhs5
 BRtxLuoDjf68xAMQwgyH7JP+vUcMuinr8X4=


Hello,

The job with ID # 559611 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559611




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfi=
g_4.19.216-cip61_2daf30bad_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-30 04:53:12 (+0000 UTC)
Started: 2021-11-30 04:53:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5596=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559611/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 111.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69631): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69631
Mute This Topic: https://lists.cip-project.org/mt/87396823/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


