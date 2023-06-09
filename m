Return-Path: <bounce+64575+196341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA79072985B
	for <lists@lfdr.de>; Fri,  9 Jun 2023 13:47:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7op4YY4521862xr5AJT18znJ; Fri, 09 Jun 2023 04:47:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11197.1686311232060865061
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 04:47:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958058 ci-pavel-linux-test_qemu_arm_defconfig_6.1.31_6360aaf6f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 11:47:11 +0000
Message-ID: <010101889ffb5f35-2c0695c8-6057-4cf5-9ad6-a91981a77b07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bvRqqqtgEDHhOgPuWxgws7Xtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686311232;
 bh=8ysWLAEdh7ef893cCuGRDsIAFh3LsvCXVelZ0znxfBg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tdCz9JkS92cNMeH03iyR9GQJz1E8cCTNfBOC1lvs1uZNzih5sdvY4BwUWZbCdcfaxbx
 R5F6AGC3zjz2puw2xRwKqP4bH16j/ciAiKcTdvTm4QTBhzVP2muPIZW4dF5fZYxumf/j2
 FFvjlWSh8YI0RFVlNO7Zk6AbfJmZ+hwwpJo=


Hello,

The job with ID # 958058 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958058




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_6.1.31_6360aaf6f_arm_qe=
mu_arm_defconfig_boot
Submitted: 2023-06-09 11:43:15 (+0000 UTC)
Started: 2023-06-09 11:43:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9580=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958058/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 68.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 62.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 62.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.0400000000 seconds
Test Case http-download: Test passed
Measurement: 2.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196341): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196341
Mute This Topic: https://lists.cip-project.org/mt/99426701/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


