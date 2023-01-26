Return-Path: <bounce+64575+157536+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5F2F67D5B0
	for <lists@lfdr.de>; Thu, 26 Jan 2023 20:52:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yWheYY4521862xjhDTfGcry4; Thu, 26 Jan 2023 11:52:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.84522.1674762720834100083
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 11:52:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833812 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.162-cip24-rt10_1f8fb81fe_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 19:51:59 +0000
Message-ID: <01010185efa311fd-60e36060-c566-4588-8528-66a29c0f2a53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U0PMy0ufM1SvilPJQkAYCn8Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674762721;
 bh=YdXnjESpu/ig2F6ABCFuPEuivNRx8M+eq/GrEx6QlTo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SMPNsVNnPSQm1ci2l5G+L3tb/Ooe/xsNJcX9Tb9f6B7cmftQKffppPLbjF4T7gcugrC
 Cird1v6n7TqoiqMwY6EyAnn640rRK1lB0LMpnBGuOTNqIDBTLh5TOWNTcSmmQURIbT+fa
 qCNF2eo2gnK/vR8XBIAP+kFO1pfxRIrgs6Q=


Hello,

The job with ID # 833812 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833812




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.162-cip24-=
rt10_1f8fb81fe_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-26 19:50:24 (+0000 UTC)
Started: 2023-01-26 19:50:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8338=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833812/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 9.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case http-download: Test passed
Measurement: 7.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157536): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157536
Mute This Topic: https://lists.cip-project.org/mt/96551197/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


