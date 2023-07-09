Return-Path: <bounce+64575+206071+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E727374C40C
	for <lists@lfdr.de>; Sun,  9 Jul 2023 14:27:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id evDSYY4521862xIsxeOWz8yr; Sun, 09 Jul 2023 05:27:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.16171.1688905646276940753
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 05:27:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984141 linux-6.3.y_cip_qemu_defconfig_6.3.13-rc1_c36188cdb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 12:27:25 +0000
Message-ID: <010101893a9efd94-86ccce9c-85b8-4dd9-bcba-07b87159c570-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qbQcbeK8jgQbA8LCEFMH9Y1jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688905646;
 bh=1gDa+WdTX/Zmg7ufqmpkJPfN9/7NPFjj/l6HDjIZ+T8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I+UBAgNhigEfGo0V3EPxnmf5kOACC4ew9f3nUQ8HiW5P17HPTXeY/OOEe11vrPjvc/A
 p6UnUN6U0embMkHIy/Vk2JKbQR76p8rOABrZdtGasKXEPWHAcfz3lEMEnWCgWU/qlFSvO
 jgFCyeJsFGjJIoN9JhxLvFT+WZObAuflZIg=


Hello,

The job with ID # 984141 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984141




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_cip_qemu_defconfig_6.3.13-rc1_c36188cdb_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-07-09 12:25:33 (+0000 UTC)
Started: 2023-07-09 12:26:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9841=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984141/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4900000000 seconds
Test Case login-action: Test passed
Measurement: 24.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3400000000 seconds
Test Case http-download: Test passed
Measurement: 5.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206071): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206071
Mute This Topic: https://lists.cip-project.org/mt/100038654/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


