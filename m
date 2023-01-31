Return-Path: <bounce+64575+158584+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C22CB68205C
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:08:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dvpiYY4521862xsspVxZORBg; Mon, 30 Jan 2023 16:08:07 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.249.1675123686588959370
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:08:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 836995 v4.4.302-cip72_bzImage_cip_qemu_defconfig_4.4.302-cip72-st28_0af99ca3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:08:05 +0000
Message-ID: <010101860526f863-8bccc7f6-ebe0-4096-974e-21d39029e8e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VyguISqn11jy21UMY75nGr29x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675123687;
 bh=t0DJJiw+bsMDaD+gnAlGARFmZlKo0eQ3v3+ZREPaAt4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q2Ez7jXuab7qACxSWMrr5DeTbjMrdH0vKuCtMf67yeHIdOYQK4qEPkdR4mgcqK3u9im
 wFNNTlOzEBUwyXHAq1acGOuqoMBDJkwzfjD9syPSWP2E5fDGBVwsK/TSAyzvHTXsHANVJ
 1AYvCcmXBt/+/I5w7036Js+c2zijpUOZfDE=


Hello,

The job with ID # 836995 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/836995




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.302-cip72_bzImage_cip_qemu_defconfig_4.4.302-cip72-st28_0=
af99ca3_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-31 00:07:01 (+0000 UTC)
Started: 2023-01-31 00:07:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8369=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/836995/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 10.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8800000000 seconds
Test Case http-download: Test passed
Measurement: 6.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158584): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158584
Mute This Topic: https://lists.cip-project.org/mt/96642203/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


