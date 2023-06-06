Return-Path: <bounce+64575+195118+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D08B723AC9
	for <lists@lfdr.de>; Tue,  6 Jun 2023 09:58:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AoWVYY4521862xb66UKyA8WM; Tue, 06 Jun 2023 00:58:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3584.1686038329603318373
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Jun 2023 00:58:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954282 ci-pavel-linux-test_cip_qemu_defconfig_5.10.180-cip34_c198172c8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 07:58:48 +0000
Message-ID: <010101888fb735f4-a79b9341-2598-4092-a6f2-24c7aa112569-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8aS1txR3DzTtsoBlmCevJ3Xgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686038329;
 bh=QQUQ/9eP1HFNVvRTXztWFNnO6vM5qGuHu9ZthW8/64s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qgYUDJ7StUiRACEPZ6StLIFFrHmsBxtCDW11f6JT+AEBoI3z6HGRBmKyoGzErQmDWul
 q+Z/FLtqD2ar4GnoRIEguHseJl0RRh3lvbGJ6hiAaXDECIC6y0HioPcNeC2pKXW0RYV6P
 13GX7dZwpJI+Jc/OuCc9cO0MgsRgxzhUIIM=


Hello,

The job with ID # 954282 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954282




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_5.10.180-cip34_c198172c=
8_x86_cip_qemu_defconfig_boot
Submitted: 2023-06-06 07:53:36 (+0000 UTC)
Started: 2023-06-06 07:54:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9542=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/954282/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 62.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 58.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 148.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2800000000 seconds
Test Case http-download: Test passed
Measurement: 12.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195118): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195118
Mute This Topic: https://lists.cip-project.org/mt/99359033/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


