Return-Path: <bounce+64575+171449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76D436BCBCC
	for <lists@lfdr.de>; Thu, 16 Mar 2023 11:01:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id d8cyYY4521862xamgcmdQ4B3; Thu, 16 Mar 2023 03:01:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8541.1678960869858765193
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 03:01:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876966 linux-4.14.y_cip_qemu_defconfig_4.14.310-rc2_12379b7d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 10:01:08 +0000
Message-ID: <01010186e9ddbe09-5a0849b3-c110-4f6e-bda8-2a504bb2120a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ArKUTyhyj6d5GAf4p1xDk6tTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678960870;
 bh=qbc7XPUH19E91hbrzmZuzkxfKwE2WnkPRxQbrfm3aHo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JvEjL/Adp+qaCmBE0/Rzp6DjCfCVl2D/N9vCBTlMvufhxGVZ0vtWkKi71x8C4l47P82
 gnboHoLy5EUBFru04+bLqXSYTiyjekZT4MWnBtxDYV5InXD6cGYaH4wy/+krl0riXN6FQ
 PRhUuvgHMPJxC/KmsjqnUzr67Xfyp7loC7o=


Hello,

The job with ID # 876966 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876966




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.310-rc2_12379b7d_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-03-16 09:59:59 (+0000 UTC)
Started: 2023-03-16 10:00:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8769=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876966/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 8.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171449): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171449
Mute This Topic: https://lists.cip-project.org/mt/97647181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


