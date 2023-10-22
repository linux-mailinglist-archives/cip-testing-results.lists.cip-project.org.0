Return-Path: <bounce+64575+232773+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D79C7D2687
	for <lists@lfdr.de>; Mon, 23 Oct 2023 00:22:52 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pS6LqeCN8sM8FuEGDJD19XZiQ4W4IUUbJwcLmgBMXD8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698013371; v=1;
 b=FN1mk1L+viPXJ9xjt91zpji+yXQEzCfyauoRJJk0vbXCCC/JozjEu+wmIOyaBPppWgR8V8TY
 H1D5jJMZXgxX8O6TX0OejIJ29XPKtBqQdKXAySwIT8V9cgTxFQj00TeNIhqyYrV/VRtrBoC7lII
 Zypc3P4FLsMhHipNvphPfY/w=
X-Received: by 127.0.0.2 with SMTP id 2uJfYY4521862xRZ5Y6BityB; Sun, 22 Oct 2023 15:22:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.109123.1698013336866822495
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 15:22:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024408 linux-4.14.y_qemu_arm_defconfig_4.14.328-rc1_10192dce_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 22:22:15 +0000
Message-ID: <0101018b597b519e-08c1914e-564f-4ab9-a94f-b448cbb0106c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 0odqqYWNlUTb6OoCpiR4LKTpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024408 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024408




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.328-rc1_10192dce_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-10-22 22:20:29 (+0000 UTC)
Started: 2023-10-22 22:20:35 (+0000 UTC)
Finished: 2023-10-22 22:22:15 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024408/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.89 seconds
Test Case http-download: Test passed
Measurement: 4.72 seconds
Test Case http-download: Test passed
Measurement: 38.42 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 35.08 seconds
Test Case login-action: Test passed
Measurement: 35.90 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
408/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232773): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232773
Mute This Topic: https://lists.cip-project.org/mt/102125064/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


