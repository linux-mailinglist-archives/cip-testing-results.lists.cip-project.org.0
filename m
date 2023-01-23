Return-Path: <bounce+64575+156731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A90EF677910
	for <lists@lfdr.de>; Mon, 23 Jan 2023 11:22:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f2jZYY4521862xT6o5zTyFJf; Mon, 23 Jan 2023 02:22:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.39118.1674469366143657304
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Jan 2023 02:22:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831063 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.165-rc2_9096aabfe_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Jan 2023 10:22:45 +0000
Message-ID: <01010185de26d582-34908e31-5322-4612-9e5b-f9a7c11d90c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C06m6ZQlXFLTbIpevIQ1VvqEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674469366;
 bh=j1yrP7fAnuGJRvo+MyVPCDGiS6XR3+vo8J5RA4gkaKA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QcVQPwNdao38FMS9DZgCzduWydaGECuA/8Y2oHaYeI6DUspHCChKzIPpogfLmqrc2za
 BzGicJR12geUmY1FyEUAgmqYNukYezmGbSiTND2qHLI7nRP4Ut64xhFR75uyTGkJgZvhP
 4/KKZI7TxLyCUHsEwkvIXwDeNDApZwcni3A=


Hello,

The job with ID # 831063 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831063




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.165-rc2_9096aabfe=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-23 10:21:32 (+0000 UTC)
Started: 2023-01-23 10:21:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8310=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/831063/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 12.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156731): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156731
Mute This Topic: https://lists.cip-project.org/mt/96470933/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


