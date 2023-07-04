Return-Path: <bounce+64575+204654+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D558746ED1
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:37:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jVFHYY4521862xLi310rGXjA; Tue, 04 Jul 2023 03:37:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.55647.1688467020736440408
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:37:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981441 linux-4.19.y_qemu_arm64_defconfig_4.19.289-rc1_cce880c16_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:36:59 +0000
Message-ID: <01010189207a1804-3a5b7dea-5c35-487a-97c5-93d9cd73c7e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8mAjLU5HsO1CWxOKXa3LFThFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688467020;
 bh=9H9gFftkzf9xIld3oh0h5RxCMe3MdjUksmlTgFfx2hw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PEbskNuF9ghg/Mqc32bnJdq1Xwyt/eT+Mmma/poTRZmNgpi4/oFVRONklW/LHFmCfMe
 +bjS7iBDypE3Eg6C5c6SOvvLelIw94jr4tsRLuyjrKcXUmKPfgwPayMiaPX1GBEMrGBsL
 eYGMp79xg2NUbBFH6Sv8PZ31I9Zb4ovMIGQ=


Hello,

The job with ID # 981441 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981441




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.289-rc1_cce880c16_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-07-04 10:34:59 (+0000 UTC)
Started: 2023-07-04 10:35:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9814=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981441/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 31.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.5400000000 seconds
Test Case http-download: Test passed
Measurement: 10.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204654): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204654
Mute This Topic: https://lists.cip-project.org/mt/99943903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


