Return-Path: <bounce+64575+189613+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A6FE70819C
	for <lists@lfdr.de>; Thu, 18 May 2023 14:43:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G0kKYY4521862xly6VKUktLG; Thu, 18 May 2023 05:43:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.16202.1684413801494708460
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:43:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936089 linux-5.15.y_qemu_arm_defconfig_5.15.112_9d6bde853_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:43:20 +0000
Message-ID: <010101882ee2e03f-dc3e6fc7-e3dc-4483-bd73-54cfbbd0f33b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xbCQGPB6p8nNqYXT4Q6vTl70x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684413801;
 bh=ai/A3LK8LxO/M54i6U4tVwpXXkj30VcigY1FtuEEtas=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=muKGeZd5QxYqaRly2rZLOFl/Rxkk3/y69ANJfW6NvTtOaWVegnf7RM1GDBaUkPolzHn
 UiOPBBFxjo0u+2K+xoXSZdncbYMtzliPwsn6J9tAAyrs+jVvsPDWWL4xsw867vZEsqv9l
 ur6on1rmsewai6bC6/AS0FD1fu+nqLedAi4=


Hello,

The job with ID # 936089 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936089




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.112_9d6bde853_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-05-18 12:40:56 (+0000 UTC)
Started: 2023-05-18 12:41:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9360=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936089/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 45.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.4700000000 seconds
Test Case http-download: Test passed
Measurement: 6.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189613): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189613
Mute This Topic: https://lists.cip-project.org/mt/98990014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


