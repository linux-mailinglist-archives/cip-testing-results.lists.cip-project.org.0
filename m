Return-Path: <bounce+64575+105549+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3997F5463A2
	for <lists@lfdr.de>; Fri, 10 Jun 2022 12:31:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id csWuYY4521862xzdCgETCRFB; Fri, 10 Jun 2022 03:31:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.25473.1654857088475847560
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jun 2022 03:31:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695565 v5.10.121-cip9_bzImage_cip_qemu_defconfig_5.10.121-cip9_bd24696dd_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 10:31:26 +0000
Message-ID: <010101814d2b370f-42bc56cd-653f-44c6-8ef7-3e139d1b864f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PEI8c5BdkbENkBC8sdLELyJzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654857088;
 bh=jjQYX3aD0nAwXUxy21YTZ0ozzUF4o16/xXdikAqhEd0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ORxfC8wmP63MJ6wqrz34Y/wwQLYGRgR4lBKDnZ9zLhvPGpf651sQKcmSqCuxxSyRxMj
 Hr/zt8y6bQnpuMM+MSWxglzpQWUqVH4/eHwajAPQtLxkFbKPXULFccwfhHjRLTDC0+mBD
 TgngcDgPRp8m5J9/4XbnVOuwFhIciWUyqK0=


Hello,

The job with ID # 695565 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695565




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.121-cip9_bzImage_cip_qemu_defconfig_5.10.121-cip9_bd2469=
6dd_x86_cip_qemu_defconfig_smc
Submitted: 2022-06-10 10:29:39 (+0000 UTC)
Started: 2022-06-10 10:30:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/695565/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7400000000 seconds
Test Case login-action: Test passed
Measurement: 10.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105549): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105549
Mute This Topic: https://lists.cip-project.org/mt/91665381/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


