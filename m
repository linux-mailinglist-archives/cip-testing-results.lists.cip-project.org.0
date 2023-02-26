Return-Path: <bounce+64575+165687+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9697F6A342A
	for <lists@lfdr.de>; Sun, 26 Feb 2023 21:58:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3vOXYY4521862xCFiuXCWtmA; Sun, 26 Feb 2023 12:58:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.75196.1677445096747759733
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Feb 2023 12:58:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 862258 v5.10.168-cip27-rt11-rebase_bzImage_cip_qemu_defconfig_5.10.168-cip27-rt11_3138bb3e6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Feb 2023 20:58:16 +0000
Message-ID: <010101868f84e1ee-94c52f11-125a-423c-a540-d47dc7230972-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BufN4a9wlDb4Q6dcQmwuU5yZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677445097;
 bh=EbQ66YmAy7lTNCIZkaCX1/yYQaJCA+ahHnHrGjxdObk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a4B3X2SlyIokKuJaGbA4BoGj5e9CGrdvqPqzZQ36HvchVHawhP3DMZHNrDt+ifs60WF
 9Xxyn33Jx23YnK2fanbP+4hftaJll6U+kULyyyQNOgOBJAP++bsTKKcbcnZQsnkHWO2Dd
 xsI5dRUwpAVncfbNpIJGV7CbD7oWvyHgaXc=


Hello,

The job with ID # 862258 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/862258




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.168-cip27-rt11-rebase_bzImage_cip_qemu_defconfig_5.10.16=
8-cip27-rt11_3138bb3e6_x86_cip_qemu_defconfig_boot
Submitted: 2023-02-26 20:56:59 (+0000 UTC)
Started: 2023-02-26 20:57:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8622=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/862258/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 9.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165687): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165687
Mute This Topic: https://lists.cip-project.org/mt/97253031/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


