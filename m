Return-Path: <bounce+64575+261440+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E52C83EA81
	for <lists@lfdr.de>; Sat, 27 Jan 2024 04:09:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=B7yRfpknetgaRwyIiNa5GMZMmed2kDvqW+MZb3M5lJY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706324944; v=1;
 b=omUhv0NlQ+9dF2UNi1MrRQK1csmOe8uuqamIMCjTr6jRvk164OCrs/fdfDvcGwdyHq7XEvGG
 C4NQd2O7wopBONleR6t1NEJLm1AtQohgK2ZMqbXT0FH9XXpJkNlKDzS1Xxf5IKdMY2S+EIHd5qa
 irIaQmcx1GM62sX5jCCgwtO0=
X-Received: by 127.0.0.2 with SMTP id BU7MYY4521862xRgTaFcYQTb; Fri, 26 Jan 2024 19:09:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8986.1706324944109433196
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 19:09:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083654 linux-6.7.y_siemens_ipc227e_defconfig_6.7.3-rc1_cbc8be142_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 03:09:02 +0000
Message-ID: <0101018d48e45d89-21ea945d-09b8-4d5e-89d4-dbea3d552154-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.42
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
X-Gm-Message-State: PRytz5GBXQIA3Bboag3seLkgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083654 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083654




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.7.y_siemens_ipc227e_defconfig_6.7.3-rc1_cbc8be142_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2024-01-27 02:59:11 (+0000 UTC)
Started: 2024-01-27 03:06:02 (+0000 UTC)
Finished: 2024-01-27 03:09:02 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083654/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.04 seconds
Test Case http-download: Test passed
Measurement: 11.30 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.31 seconds
Test Case kernel-messages: Test passed
Measurement: 23.07 seconds
Test Case login-action: Test passed
Measurement: 24.14 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.15 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
654/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261440): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261440
Mute This Topic: https://lists.cip-project.org/mt/103990645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


