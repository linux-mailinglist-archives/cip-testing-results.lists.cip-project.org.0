Return-Path: <bounce+64575+103855+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DEEC539CFF
	for <lists@lfdr.de>; Wed,  1 Jun 2022 08:10:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pwbJYY4521862xI9KcywiUDM; Tue, 31 May 2022 23:10:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4341.1654063809798189165
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 May 2022 23:10:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 690587 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.119-rc1_d94e8cd98_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Jun 2022 06:10:08 +0000
Message-ID: <010101811de2c0c6-4600dc85-f426-4d7b-9995-641468f39fe6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J4s0wdaJ2qW7oOq2U2TbDnYSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654063810;
 bh=ktXSptCagVyBcn7pJwCjNUqTIYVPn07DowO5CUpUMDU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YmTEa6BmelBc7S0foS3GYSCo0hM+UdWajB1DUFwZ4Wj9rfO45D48mgmk6Ju+KxrFXSK
 19fmQXRkhIO8RxEO7AHxHvqZiJYm00F2gW5++O4ng0osfXMyJimOIpNGFdqTiAvMc8mO8
 wQ17crFvoarfl2DeDoPZFG+i54AodYijJ1A=


Hello,

The job with ID # 690587 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/690587




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.119-rc1_d94e8cd98=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-06-01 06:08:58 (+0000 UTC)
Started: 2022-06-01 06:09:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6905=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/690587/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8800000000 seconds
Test Case http-download: Test passed
Measurement: 6.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103855): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103855
Mute This Topic: https://lists.cip-project.org/mt/91469873/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


