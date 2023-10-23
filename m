Return-Path: <bounce+64575+233062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AF837D301D
	for <lists@lfdr.de>; Mon, 23 Oct 2023 12:39:14 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=wXSoaecmyn8FV+c+voZKFstubvsSx7LymLqMXxsiD7s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698057552; v=1;
 b=Xi6VrrGbstmmQwfnpva6WfBpxvgsNSrF38Co0GmJJbtOmRr04nwhLVEGItlJWMK6spJAnDsb
 h3yKtMZn8leND4W6XjUafYkf1tjaWLLCZZ1Qz+PZjfGT9OiAhHIsu9YPimVDvQETUAjJ0Z2y2/v
 +7wYh1u9M9mfEp/r7zwZOyVo=
X-Received: by 127.0.0.2 with SMTP id ai6wYY4521862xfp3QKHeixV; Mon, 23 Oct 2023 03:39:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.117395.1698057552626291600
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 03:39:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024891 linux-6.1.y_cip_qemu_defconfig_6.1.60-rc1_0a79f6cf5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 10:39:11 +0000
Message-ID: <0101018b5c1e005c-2d0b7e95-ad0f-4f7c-99d9-dfe80b817d6c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.27
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
X-Gm-Message-State: uWF7VYs57jljY2GhMkdshmEdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024891 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024891




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.60-rc1_0a79f6cf5_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-10-23 10:38:09 (+0000 UTC)
Started: 2023-10-23 10:38:11 (+0000 UTC)
Finished: 2023-10-23 10:39:11 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024891/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.91 seconds
Test Case http-download: Test passed
Measurement: 13.37 seconds
Test Case http-download: Test passed
Measurement: 9.14 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.30 seconds
Test Case login-action: Test passed
Measurement: 6.43 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
891/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233062): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233062
Mute This Topic: https://lists.cip-project.org/mt/102132344/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


