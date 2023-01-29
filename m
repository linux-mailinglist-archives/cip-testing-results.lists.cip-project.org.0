Return-Path: <bounce+64575+158275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 571176801CF
	for <lists@lfdr.de>; Sun, 29 Jan 2023 22:46:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UKJwYY4521862x8S6xWT9kUd; Sun, 29 Jan 2023 13:46:16 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.26584.1675028754480608264
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Jan 2023 13:46:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835893 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.271-cip90_6cd0670e1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Jan 2023 21:46:16 +0000
Message-ID: <01010185ff7ec4cb-68e0e63b-6439-4de8-bfc3-12abd2033d84-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MNExuMSOoa9NPD1517B600g6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675028776;
 bh=sF9SFM845JsVNow26qcdwO7CdksE+wAx6t8yE7Gimj4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nGfuoAYODwfEJZ+bWGOLZRX5YgRRDNO2XqGK7P4gOzuRpsGovK3jjyYON7PEJQtDAdB
 Gwj/zuyqdht0xWqW6929FYDEVd56FU90R6qrBMRiUMZqbHI4vjngvbV11r27kyRFoU/qF
 lbGX9pEXddZBs1ky4O1MoJ8lPPMpWpMaNu0=


Hello,

The job with ID # 835893 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835893




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.271-cip90_6cd=
0670e1_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-29 21:44:06 (+0000 UTC)
Started: 2023-01-29 21:45:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8358=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/835893/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 11.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case http-download: Test passed
Measurement: 3.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158275): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158275
Mute This Topic: https://lists.cip-project.org/mt/96615013/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


