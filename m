Return-Path: <bounce+64575+192433+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BF1A713BA9
	for <lists@lfdr.de>; Sun, 28 May 2023 20:34:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3jZwYY4521862x6ethqj39Wx; Sun, 28 May 2023 11:34:41 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.34593.1685298881393022610
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 11:34:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945552 linux-5.15.y_multi_v7_defconfig_5.15.114-rc1_b5766b96f_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 18:34:40 +0000
Message-ID: <0101018863a41ff4-23b97fde-c3f1-4593-aace-6e94ac61a423-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PE3UMlluTbRxlmG2KJDNEyt9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685298881;
 bh=THFvTtaVS5lBF2jCmfSfSsXetl84p9KkF59ENrNPIpA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dAuK3rdVH7C3KqM2vzzbmHNbao3c1EQDBCaKeCj5pas2cza/dKvOc//Yn4lNC2YRRGX
 3Cs8KnSXGjpPexVLcQ4UNvKlMfzJMer7XiII2aDCKLdv3K1bh9lYFil7462UJPhBb9/Yw
 v/tpDYwNr5RdFYkBZiDILUyYdtSDue6CJsg=


Hello,

The job with ID # 945552 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945552




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.114-rc1_b5766b96f_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-28 18:30:34 (+0000 UTC)
Started: 2023-05-28 18:31:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9455=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945552/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 41.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 89.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 7.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192433): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192433
Mute This Topic: https://lists.cip-project.org/mt/99186815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


