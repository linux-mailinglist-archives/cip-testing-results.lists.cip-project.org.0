Return-Path: <bounce+64575+146530+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A3B1649593
	for <lists@lfdr.de>; Sun, 11 Dec 2022 19:20:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wnJmYY4521862xIvqRP3A077; Sun, 11 Dec 2022 10:20:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.22970.1670782840787100776
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 10:20:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803512 v5.10.158-cip22-rt9_zImage_qemu_arm_defconfig_5.10.158-cip22-rt9_2c52868ae_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 18:20:40 +0000
Message-ID: <01010185026aecca-b37f54a7-2766-4afe-a94a-082b60cab166-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r0tTWphHOCEO9UWHH1ffVeY7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670782840;
 bh=HECmHE+vup+LsivT2Eyt3R5gvCS+gyy6qmhpcLwhu2k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pPGM3yCELGkAzVwYGjVsmxMCaQZF5ImF9A1XwSEunTYGHJgZk60axqy2tfWd09R/IVK
 VnqTtTSrqKgiB3zr3KskmkGRWwqRB5JeiFpYn2WGs/Ny946IAldPD0M/0tXhRW7UUlZiQ
 dbjK79dbqPz7yx2J5qGeEIVWVLcOWO7JBZQ=


Hello,

The job with ID # 803512 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803512




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.158-cip22-rt9_zImage_qemu_arm_defconfig_5.10.158-cip22-r=
t9_2c52868ae_arm_qemu_arm_defconfig_boot
Submitted: 2022-12-11 18:18:09 (+0000 UTC)
Started: 2022-12-11 18:18:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8035=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/803512/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 47.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.9500000000 seconds
Test Case http-download: Test passed
Measurement: 6.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146530): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146530
Mute This Topic: https://lists.cip-project.org/mt/95604792/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


