Return-Path: <bounce+64575+191111+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 243C370CC56
	for <lists@lfdr.de>; Mon, 22 May 2023 23:28:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FuMNYY4521862xyNjk61kgn0; Mon, 22 May 2023 14:28:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4068.1684790894043221039
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 14:28:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940450 linux-4.19.y-cip-rt-rebase_siemens_ipc227e_defconfig_4.19.280-cip96-rt30_e9b1f013c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 21:28:13 +0000
Message-ID: <01010188455cdaa2-aca25eb1-65e8-44ee-9c35-e1f330aa8fe7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WICnmSvCnrgHuDSyc3ZMrgtHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684790894;
 bh=QKOl1A4rkQf9fPhfxAsC8ftMqvGQ6cYHTQFo4r+Nyzs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u++3CwJ4ABd3t1ND9hQYIPc8Ussz4appwZYvPG9U7cWo28ce6IKeAizuFhrocHF82MY
 lxRuvzGXQ3tCABDaioK3Hyv5H0420yyWIZiSAeq7Az1pD0f7Ob6+GYwcL4JHP3eUkZdG0
 YakhgeJ0+ig2Wjwhy/QtIU1HC223XnbOFkQ=


Hello,

The job with ID # 940450 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940450




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_siemens_ipc227e_defconfig_4.19.280-=
cip96-rt30_e9b1f013c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-22 21:24:06 (+0000 UTC)
Started: 2023-05-22 21:24:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9404=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940450/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191111): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191111
Mute This Topic: https://lists.cip-project.org/mt/99074817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


