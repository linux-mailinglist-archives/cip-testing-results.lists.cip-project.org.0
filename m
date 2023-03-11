Return-Path: <bounce+64575+169711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 650486B5DFB
	for <lists@lfdr.de>; Sat, 11 Mar 2023 17:39:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sEtYYY4521862xSbGed0wfJq; Sat, 11 Mar 2023 08:39:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.48258.1678552758703429604
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 08:39:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872685 linux-6.1.y_cip_qemu_defconfig_6.1.18_1cc3fcf63_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 16:39:18 +0000
Message-ID: <01010186d18a7704-4022a935-8f41-41cc-ae26-5dc314f42ee8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e79TTbXuNdTzNfwFZbzTTp9px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678552758;
 bh=sGef8kc5Ttk5NiTWlAQBkd+fl0uxvo5y8CaAsKcenNo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K7WZmS+2mbTnG3+KiP0kCYpCIrkMi/kRNb8WOgKuTNflrVq7JKTbrqTZ6kZ93gAlu4n
 uXpi+dEDEtO8y31naobpk6wRdiRGm+0RhXkUS2rxWhqF9UiWc94um80Tmm3qiVuMXuLsE
 s1MAW24CJdNU69Qo5wx/GhcDY0zoHaR1q1M=


Hello,

The job with ID # 872685 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872685




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.18_1cc3fcf63_x86_cip_qemu_d=
efconfig_boot
Submitted: 2023-03-11 16:37:51 (+0000 UTC)
Started: 2023-03-11 16:38:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8726=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872685/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7500000000 seconds
Test Case login-action: Test passed
Measurement: 14.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169711): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169711
Mute This Topic: https://lists.cip-project.org/mt/97543730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


