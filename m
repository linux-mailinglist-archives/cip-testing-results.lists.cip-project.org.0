Return-Path: <bounce+64575+165576+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CE5C6A2E17
	for <lists@lfdr.de>; Sun, 26 Feb 2023 05:17:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FJdrYY4521862xONGzYTwCXp; Sat, 25 Feb 2023 20:17:08 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.60255.1677385028519825410
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 20:17:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861956 linux-4.4.y-st-rc_bzImage_cip_qemu_defconfig_4.4.302-st37_c773c630_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Feb 2023 04:17:07 +0000
Message-ID: <010101868bf04f6d-1cf14284-6453-4785-ade4-1b93205ce869-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MKi4zSTDkz7L2YBFzLDrSdiLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677385028;
 bh=GzvdyvlpCyZ1ol0A/UhrsPcQek5+a7LwgJu3jpuVrI0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NkT2L61RYR+VmOwQMg+r2XACBXvla3DbkOLYDMiV2xQLRfD2FwzIV5dgyvjJrgjawpg
 Fp8/8oi8hAs6EmY7QImqVQIRhjTo35Hp01GjDDHiCQQR0c/QFwIep/CM/iUWCzbMcS2t0
 tj+2rJwkQvf6jpaDVnkeeOI2hMRyFaB9QMw=


Hello,

The job with ID # 861956 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861956




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_bzImage_cip_qemu_defconfig_4.4.302-st37_c773=
c630_x86_cip_qemu_defconfig_boot
Submitted: 2023-02-26 04:15:46 (+0000 UTC)
Started: 2023-02-26 04:16:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8619=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/861956/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 11.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.4500000000 seconds
Test Case http-download: Test passed
Measurement: 6.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165576): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165576
Mute This Topic: https://lists.cip-project.org/mt/97240089/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


