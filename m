Return-Path: <bounce+64575+233661+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C8AB7D4DFF
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:36:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=7MClcoIMm0Dluhp87lFi8LEBNEpDM/0fqEIMSNctSLw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698143779; v=1;
 b=AqvkkTKhPucEC2HqrkPoy1WgSEuNilsUTuLVQHNCCYa53YSYlb9Wv+jUOesnZqDQ9YsYY3k3
 nDYp97I5bSopWwmQap529N6zWcL+1oFABSKJwVj3abMDGtRb39lkZtfFeDP+vS61g0f5frsp2Rz
 ckdvk5HUX/5JGwAb4CUalBSk=
X-Received: by 127.0.0.2 with SMTP id VeFrYY4521862xhfft4EQJlN; Tue, 24 Oct 2023 03:36:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.144831.1698143779105625364
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:36:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025530 linux-4.14.y_cip_qemu_defconfig_4.14.328-rc2_403b3799_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:36:18 +0000
Message-ID: <0101018b6141b5a7-29afd24b-8e87-4d97-beba-c9bd125ad854-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.50
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
X-Gm-Message-State: MwEPJzuz3mAwlQGULCAt89fix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025530 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025530




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.328-rc2_403b3799_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-10-24 10:21:46 (+0000 UTC)
Started: 2023-10-24 10:35:38 (+0000 UTC)
Finished: 2023-10-24 10:36:18 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025530/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.15 seconds
Test Case http-download: Test passed
Measurement: 10.16 seconds
Test Case http-download: Test passed
Measurement: 9.16 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 4.90 seconds
Test Case login-action: Test passed
Measurement: 5.05 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
530/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233661): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233661
Mute This Topic: https://lists.cip-project.org/mt/102155101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


