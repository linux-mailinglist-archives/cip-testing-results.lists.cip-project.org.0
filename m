Return-Path: <bounce+64575+83659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C4964B44C1
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:47:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PoPHYY4521862xs3r00tN5zw; Mon, 14 Feb 2022 00:47:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.31787.1644828431454774761
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:47:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630654 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:47:10 +0000
Message-ID: <0101017ef76a0ff5-5e4c4fe8-a8f7-4a87-a1b2-56297b749dcb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A7E5ocLxa4w8A2FADiVyxYbZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644828431;
 bh=L1goRSqaY/blGcah0mjp4K+V37QUHGFjYHrUjOOQE5Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ya5xgZKvnRLVPw+FqJbwaoFcrokOHAbh4GID5xurjtRohnS+V7pATv5eGJ7HhNADNfz
 lioDRxDdkcXTXw4xP+BCcTCxx8Jfg9NAuxdV/tuIbfxoNZZ+pfmOA1zzjj74wqtLnv8Ft
 ecuTUXCBpn40VWaJqfQsFyEHDMc48/+UVoI=


Hello,

The job with ID # 630654 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630654




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.229-ci=
p67_c390d35f5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-14 08:31:19 (+0000 UTC)
Started: 2022-02-14 08:31:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6306=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/630654/lava
Test Case http-download: Test passed
Measurement: 586.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.0000000000 seconds
Test Case login-action: Test passed
Measurement: 105.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 27.8600000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83659): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83659
Mute This Topic: https://lists.cip-project.org/mt/89132220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


