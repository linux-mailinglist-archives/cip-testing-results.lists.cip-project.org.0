Return-Path: <bounce+64575+75131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D75C480190
	for <lists@lfdr.de>; Mon, 27 Dec 2021 17:22:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4QWQYY4521862xUZloUpJdqZ; Mon, 27 Dec 2021 08:22:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.27890.1640622165806595921
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Dec 2021 08:22:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 584056 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.89-rc1_44b3abecd_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Dec 2021 16:22:45 +0000
Message-ID: <0101017dfcb38c7f-544712fd-7b9e-4608-9ed3-200ee8b3cb6b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0IuobZnWdR7LVCJohCRJEAvOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640622166;
 bh=Vobe2uynGokUsItp4zzcuSiJw/Vkev4tBiU27i8SGhU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JWcJ0NjctiNwUaJemR0bMuICnA9RFx4lP6u6GKt98mwRJxk8MFpJ7kyQQIKf6DHb7+J
 uGbw7zaawtv+bbUCznNbg3c+so2HrZPzpH0W2aKWZCRvzjBOMoha2htKlPiIhE1gCzH77
 HdF5Zn0Zknx83YmHN3M8d87WYpKd12Nzy3Y=


Hello,

The job with ID # 584056 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/584056




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.89-rc1_44b3abecd_=
x86_cip_qemu_defconfig_smc
Submitted: 2021-12-27 16:20:22 (+0000 UTC)
Started: 2021-12-27 16:21:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/584056/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.0700000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3600000000 seconds
Test Case login-action: Test passed
Measurement: 11.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75131): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75131
Mute This Topic: https://lists.cip-project.org/mt/87979872/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


