Return-Path: <bounce+64575+235114+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AED997D9B4B
	for <lists@lfdr.de>; Fri, 27 Oct 2023 16:26:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=CVVCOfNUBFtELOf+BrFbthSp/QmkAnsj5oUlOl3dzlw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698416772; v=1;
 b=qBKaY6TJ9Smxpv8ZixWoCGDCCmXPTWj8Y/4SWnwwxpQ5tH4RwouoXTpqOjsCzXaDRWV6jIvY
 LPlm2xfZ4MpnpfitgpqXG0dNoeptznwCbmwHfngLiwfXuitGlmLeSX+cR8MwGs4wQQEB8LxM1oI
 6vjLrG8QhrCUBkyh2amMeNdE=
X-Received: by 127.0.0.2 with SMTP id WCaCYY4521862xqz3nHCm0OZ; Fri, 27 Oct 2023 07:26:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8285.1698416772193669597
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 07:26:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028353 v5.10.194-cip39_qemu_arm_defconfig_5.10.194-cip39_83aa48649_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 14:26:11 +0000
Message-ID: <0101018b7187422a-c61f043a-4a72-42b2-a850-cde63a155d1b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.24
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
X-Gm-Message-State: xwSszLJzAmEjHrHzynHMpKbCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028353 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028353


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.194-cip39_qemu_arm_defconfig_5.10.194-cip39_83aa48649_ar=
m_qemu_arm_defconfig_hackbench
Submitted: 2023-10-27 12:26:31 (+0000 UTC)
Started: 2023-10-27 13:43:51 (+0000 UTC)
Finished: 2023-10-27 14:26:11 (+0000 UTC)
Duration: 0:42:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028353/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.66 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 31.87 seconds
Test Case http-download: Test passed
Measurement: 0.41 seconds
Test Case http-download: Test passed
Measurement: 7.81 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 68.94 seconds
Test Case login-action: Test passed
Measurement: 69.80 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.55 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.00 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235114): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235114
Mute This Topic: https://lists.cip-project.org/mt/102222239/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


