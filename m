Return-Path: <bounce+64575+110847+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D11015696E1
	for <lists@lfdr.de>; Thu,  7 Jul 2022 02:26:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cdFkYY4521862xrM6yYWw3dd; Wed, 06 Jul 2022 17:26:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.119.1657153603466022678
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 17:26:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708441 ci-iwamatsu-linux-4.4.y-cip-rc_zImage_cip_bbb_defconfig_4.9.321_f266375f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 00:26:42 +0000
Message-ID: <01010181d60d4391-ea55b803-94ca-4c4e-95fd-0b3c3b62f1e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uj0FNZimjeLDl4eRQkDpU6n9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657153604;
 bh=ToKUqTgD4mgC03pUkb9r0t2XeP1IL8p9gqvYCxrUbP8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T9vhU28DKJabSNZGbCwowj2FNRy02U+WeZhUKHehoB27lNMfMMWWn0FmA+WduQ37LyF
 g0dy3GD11OuI4crcOTSdhinMU6mKj1j6Bg2TRi5GdOBNq5C1n++FvhHrChU1eB9hof4VE
 DR1DB5QzZjUcKGxdRQ5HAl068Lk0gJnVuCg=


Hello,

The job with ID # 708441 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708441




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_zImage_cip_bbb_defconfig_4.9.32=
1_f266375f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-07 00:24:30 (+0000 UTC)
Started: 2022-07-07 00:25:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7084=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/708441/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 7.0400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.3500000000 seconds
Test Case login-action: Test passed
Measurement: 27.6800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110847): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110847
Mute This Topic: https://lists.cip-project.org/mt/92219233/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


