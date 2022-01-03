Return-Path: <bounce+64575+75865+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C19B0483061
	for <lists@lfdr.de>; Mon,  3 Jan 2022 12:16:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NbE5YY4521862xIN1EdjTOfy; Mon, 03 Jan 2022 03:16:46 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.26237.1641208605980969133
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 03:16:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588664 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.298-rc1_35b04967_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 11:16:45 +0000
Message-ID: <0101017e1fa7ea2b-821690ca-3de3-487f-bb7a-ad9c40fc2c9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: alpVJGJSdwUdpuz9vOzlq9Smx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641208606;
 bh=unj+xVRedjJmDxolkDEySxaUpfmq7kKPwKEN2HWMun0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TxGWCXPpS0y8cudFEqrlY0sRBhQzk6GkdUFrzT5q60yNrdCF57YH1nuDionxzQEzpW/
 fLGkpRjwdvh4K9NWGM2863svLxRtc6lSfghR0qbGsooKtb5PkkQEuf+2HwYsCro0ejEZ0
 MgnSYVqqS1I6fMLVr+Wkxk6o1MW7bDtLE/M=


Hello,

The job with ID # 588664 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588664




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.298-rc1_35b04967_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-01-03 11:15:45 (+0000 UTC)
Started: 2022-01-03 11:16:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/588664/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8100000000 seconds
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7900000000 seconds
Test Case login-action: Test passed
Measurement: 10.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5886=
64/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75865): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75865
Mute This Topic: https://lists.cip-project.org/mt/88110035/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


