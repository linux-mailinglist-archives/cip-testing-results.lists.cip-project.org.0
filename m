Return-Path: <bounce+64575+257126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F25AE82CC2E
	for <lists@lfdr.de>; Sat, 13 Jan 2024 11:49:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/PC3ckU/M3cxTicTIsM78hAPBZ4KjUx2hzY/K5wXtWE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705142965; v=1;
 b=xI3c5NNTjLSLK4l1BET/A3MK1Gp4ddE/vEW5y7MOkLehW93x3NLkBgRRx1sYOIwf/bopvt8w
 GL6y/WIv8W7ZTALAX6ku+ArO8ep4w6Vu+HpuoUgQNO1Vfj2nM3NkNzoboKz6bbRXeMqjn9kRRBL
 LbUJXlBSJdRjVM/E/9niVla8=
X-Received: by 127.0.0.2 with SMTP id OjUzYY4521862xONtR8Acmz0; Sat, 13 Jan 2024 02:49:25 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.16866.1705142965516292985
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Jan 2024 02:49:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075668 linux-6.6.y_cip_qemu_defconfig_6.6.12-rc1_f44c56831_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 10:49:24 +0000
Message-ID: <0101018d0270d129-242740fe-b1c0-4212-ae5d-bb77a4e7ae93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.52
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
X-Gm-Message-State: LMeYhlx9kFHx79widj8AQ7emx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075668 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075668




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_cip_qemu_defconfig_6.6.12-rc1_f44c56831_x86_cip_qe=
mu_defconfig_boot
Submitted: 2024-01-13 10:48:36 (+0000 UTC)
Started: 2024-01-13 10:48:42 (+0000 UTC)
Finished: 2024-01-13 10:49:24 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075668/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.74 seconds
Test Case http-download: Test passed
Measurement: 5.25 seconds
Test Case http-download: Test passed
Measurement: 3.31 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.96 seconds
Test Case login-action: Test passed
Measurement: 8.35 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
668/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257126): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257126
Mute This Topic: https://lists.cip-project.org/mt/103699963/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


