Return-Path: <bounce+64575+191115+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E855C70CC5A
	for <lists@lfdr.de>; Mon, 22 May 2023 23:28:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3SjKYY4521862xVw4X6UECU4; Mon, 22 May 2023 14:28:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4093.1684790933169710535
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 14:28:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940465 linux-4.19.y-cip-rt_qemu_arm64_defconfig_4.19.280-cip96-rt30_dcee20e65_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 21:28:52 +0000
Message-ID: <01010188455d7424-31c2f299-0930-45b8-b09f-995f1e8c6b83-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IoykHRZ8pZarFF8G6phTultKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684790933;
 bh=4Y9XGlCRMxAv6YkPhRgwXhvO6orI5UfRPwucopCY8Z4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tRgyNgs5ojIl9ehFX9tF+KA//tEVKODGY0SFDg1/QMwMA+qrjxheGlKVVb0wxfU1hXL
 XXf3TGzb4RAnI0Sv6BdU9HVg+8PyzWa5zL/UHRhCW22/qrdyB+udjnYwPFwfqE2g8DFJg
 W866KjyEnP3Cza8ToEAG0w0nhDO/fAOPeTM=


Hello,

The job with ID # 940465 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940465




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_qemu_arm64_defconfig_4.19.280-cip96-rt30_d=
cee20e65_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-05-22 21:28:06 (+0000 UTC)
Started: 2023-05-22 21:28:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9404=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940465/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 16.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191115): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191115
Mute This Topic: https://lists.cip-project.org/mt/99074832/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


