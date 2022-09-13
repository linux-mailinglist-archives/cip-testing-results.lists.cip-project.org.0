Return-Path: <bounce+64575+125722+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1702E5B6D1E
	for <lists@lfdr.de>; Tue, 13 Sep 2022 14:24:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id O5oxYY4521862xXyxDKXwQ5l; Tue, 13 Sep 2022 05:24:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4091.1663071848495510090
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Sep 2022 05:24:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742422 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.328-rc1_c2ac0e8f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 12:24:07 +0000
Message-ID: <0101018336ce845c-537f00ec-89de-47e9-9aeb-9767813e01d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tZ8mhj173hgNU72xuX0OCkD3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663071848;
 bh=TRVBYNonqTaql2Rc6DGkxnT9mywV9kcxDsUchAaGMC0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CkJzNkye3iy0we7K1saSsXrF1EQ0EAuteFyKF8/eHRreaslrcbu4Sj9KD08HbhCIhTM
 OsNcNy/qcr8sxB+q/3vZcH659eXnJYHdOiV6VfXYrPJurGZ/KtnUr2z4Iywb7zVqkiLHm
 CDP9kkq8G1JgmYMaCw/tdKMz59vrtPgmTbI=


Hello,

The job with ID # 742422 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742422




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.328-rc1_c2ac0e8f_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-09-13 12:22:48 (+0000 UTC)
Started: 2022-09-13 12:23:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7424=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/742422/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case http-download: Test passed
Measurement: 3.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125722): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125722
Mute This Topic: https://lists.cip-project.org/mt/93653884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


