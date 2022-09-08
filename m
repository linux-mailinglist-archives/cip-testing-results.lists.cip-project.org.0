Return-Path: <bounce+64575+124649+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AA2B5B1CC4
	for <lists@lfdr.de>; Thu,  8 Sep 2022 14:23:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MZ4yYY4521862xXTWIOMMYdP; Thu, 08 Sep 2022 05:23:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4709.1662639794750113105
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Sep 2022 05:23:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740375 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.327_66dd212d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Sep 2022 12:23:13 +0000
Message-ID: <010101831d0de725-537660ef-0237-40f0-b602-cc9cd47e3faa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3sHZ9FIllovdu6QRTQdKnkpdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662639795;
 bh=JMpF97rBlTSf0wnK5dMF6Csv3JmYsspsRviZ+4wMsWg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T7FMjil6q4WC9VC/QyB2bIyKRZeKtXvW+d2y0C9JHkim6YIwVoxcceDemtzmobvzWZh
 XIJSWHun3ACg249UB4Epr6R/q/Azs40IjuZs8ftyEHRV2KcHiDgYnKqGqtzJpPoXv9IHn
 MAM0Q1Sky93/e4noaFqmmCq2zkjyDpw/QMM=


Hello,

The job with ID # 740375 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740375




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.327_66dd212d_x86_ci=
p_qemu_defconfig_boot
Submitted: 2022-09-08 12:21:53 (+0000 UTC)
Started: 2022-09-08 12:22:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7403=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740375/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 13.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3700000000 seconds
Test Case http-download: Test passed
Measurement: 8.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124649): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124649
Mute This Topic: https://lists.cip-project.org/mt/93546963/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


