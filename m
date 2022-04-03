Return-Path: <bounce+64575+93119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAFD64F0AFC
	for <lists@lfdr.de>; Sun,  3 Apr 2022 17:57:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0lzWYY4521862xTvJXs8mAmJ; Sun, 03 Apr 2022 08:57:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.24261.1649001433834211878
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Apr 2022 08:57:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658807 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.238-rc1_ab70a1750_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Apr 2022 15:57:15 +0000
Message-ID: <0101017ff02511b8-bcda198a-da8e-4d92-8e91-7e52d72e8d83-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pBuRY4mAUwmd29xnkEjILXL9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649001436;
 bh=4JPUC/GQEImc6tET4U5mpecYW9lPCWniQtI0UKddCpM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X2j5Wjthz61g5Xg15M82YFJJiV9x2ddIIZuuk1sqGNeKEM4wioLOrW5CzbSfRsG8meN
 RDKwrATVlQgD0dg11GN4uQVuUmGN1sWNu7PJ/kTqhRy2Hf6RZ97l6EaCpedGwSExouY9r
 GDlnI+gROQ0Z05tmOmhZT1pCRcgJGPE7J/0=


Hello,

The job with ID # 658807 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658807




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.238-rc1_ab70a1750=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-03 15:55:55 (+0000 UTC)
Started: 2022-04-03 15:56:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/658807/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.9400000000 seconds
Test Case login-action: Test passed
Measurement: 11.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0700000000 seconds
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case http-download: Test passed
Measurement: 7.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93119): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93119
Mute This Topic: https://lists.cip-project.org/mt/90221993/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


