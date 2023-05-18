Return-Path: <bounce+64575+189541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E62A67080D0
	for <lists@lfdr.de>; Thu, 18 May 2023 14:12:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id D8q6YY4521862xgFV8fzGC3l; Thu, 18 May 2023 05:12:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.15511.1684411923318502048
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:12:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936019 linux-5.10.y_cip_qemu_defconfig_5.10.180_4c893ff55_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:12:02 +0000
Message-ID: <010101882ec63858-e8556bba-dac3-4272-b5ea-2c2d53d4f230-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SxYvmTN6IQmZEO0oCsnwMg1Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684411923;
 bh=NM8WqSt8OvHetJzk/F17Vr8mjZ2xenzmSVvVAc2MoCI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=grEjyLjwl7RR9wqw555Ho3F4rtp4/QfnHRObdUVpT2qeW3muxTc5mvtv+GI0sQ63xoU
 7GJ+z34n+pQEXuur8a25jLEfdgfcTpVpuvv4ulDEgMLSJ6Z8T7EXl9IzyS5cpbDKRhLKO
 GGltDKqshEoWyvaFDWAG3wITo2tNcF18Ifw=


Hello,

The job with ID # 936019 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936019




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.180_4c893ff55_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-05-18 12:10:36 (+0000 UTC)
Started: 2023-05-18 12:11:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9360=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936019/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 15.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2900000000 seconds
Test Case http-download: Test passed
Measurement: 4.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189541): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189541
Mute This Topic: https://lists.cip-project.org/mt/98989443/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


