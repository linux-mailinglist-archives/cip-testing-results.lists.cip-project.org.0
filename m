Return-Path: <bounce+64575+107118+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56606550A71
	for <lists@lfdr.de>; Sun, 19 Jun 2022 13:58:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oLRmYY4521862xELUcMpznAF; Sun, 19 Jun 2022 04:58:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.18162.1655639892629217573
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jun 2022 04:58:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 699775 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip69-st14_e29d8378_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Jun 2022 11:58:11 +0000
Message-ID: <010101817bd3df3c-8020625d-65c8-48f7-9fd7-7d44826b30cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i2130bdWiC4ZwsP48CQmab1Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655639893;
 bh=YmMGJTFHS8aPU8QzAhMnrC+vkyCdk9j7G4sLRurcGRg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vngk3nEu3DYBOHA3ewuw21osMWEdbGiSwBhAop/a7uSW6z6z5PLOgKBFgViHEcA73Fa
 m/kXAIrsAyWM+8zDHHoMvfHTi10g8CyDGy+AwpYHh66+1BSW9J+Y3KjhJGWGh3ugACsV7
 Ccqpg7VVtud1CahhCfPAUbwhnzOnFzg8Fs8=


Hello,

The job with ID # 699775 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/699775




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip69-s=
t14_e29d8378_x86_cip_qemu_defconfig_boot
Submitted: 2022-06-19 11:56:40 (+0000 UTC)
Started: 2022-06-19 11:57:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6997=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/699775/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.1800000000 seconds
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1200000000 seconds
Test Case login-action: Test passed
Measurement: 10.7800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107118): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107118
Mute This Topic: https://lists.cip-project.org/mt/91856591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


