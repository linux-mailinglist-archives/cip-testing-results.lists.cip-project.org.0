Return-Path: <bounce+64575+104882+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05D7B53EDD7
	for <lists@lfdr.de>; Mon,  6 Jun 2022 20:25:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aTXqYY4521862xcD8jwqJRBq; Mon, 06 Jun 2022 11:25:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.1932.1654539917247123731
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Jun 2022 11:25:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 694222 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.318-rc1_85b5bb22_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jun 2022 18:25:16 +0000
Message-ID: <010101813a4392be-35f83d63-b3ea-4ab9-b168-db51b2fa1cba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Dr0c1pXFVs2KENqEe4A7Ytmux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654539917;
 bh=cSIR5OEsXubdKjGcZd3MyUIm3B9ls7E+5nQBYERj4xA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xi0jLKSiYS1vafkwDHhQnUlmncRsAtgKLbMmRQ4vtVOw3gujGnjyq/MNeOB5HC5tVVi
 J5Pvn2MYG5Tq+VJDNGCavW5z5v5cYkfXfuBEro5wK6WWEl4fW5uez2el/aLvOSSkwQ9mi
 7IPVc9/B0QXJv1DQDFd1mqSNR8UF6PS8LZI=


Hello,

The job with ID # 694222 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/694222




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.318-rc1_85b5bb22_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-06-06 18:23:48 (+0000 UTC)
Started: 2022-06-06 18:24:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6942=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/694222/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 12.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104882): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104882
Mute This Topic: https://lists.cip-project.org/mt/91583924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


