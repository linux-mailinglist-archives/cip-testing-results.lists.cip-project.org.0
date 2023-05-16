Return-Path: <bounce+64575+189016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7834070491F
	for <lists@lfdr.de>; Tue, 16 May 2023 11:25:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xpuaYY4521862xsXjfqvQ0Se; Tue, 16 May 2023 02:25:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.17514.1684229149710714113
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 May 2023 02:25:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933879 ci-pavel-linux-test_cip_qemu_defconfig_5.10.179-cip32_580ea5dd8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 May 2023 09:25:48 +0000
Message-ID: <0101018823e1506f-77fa6d11-04f2-45b4-bb9a-f6136b0310d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J5OQvW0IBUuArNfWnFiriUCVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684229150;
 bh=a6yeZuklx+cNN/lMeA2Vi0ripNRRyQTiHv9wfBtnVeQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T/Hqr6ciVOL7YeTHi5wjrHjc2zEXPQJlNfgUpuN5k2em3mQy1FXzpJcPkWjxnY4nA+A
 hWCUeQ0/Zg4hnWNjLGziIfgBQti2sTErOWvHx7hKQbfn4A5RUvwt50EL7Nq//1K0mjNij
 ZvnUDLskKCxxTBiB05/xsahGUBXpeE9RWNA=


Hello,

The job with ID # 933879 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933879




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_5.10.179-cip32_580ea5dd=
8_x86_cip_qemu_defconfig_boot
Submitted: 2023-05-16 09:24:44 (+0000 UTC)
Started: 2023-05-16 09:24:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9338=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933879/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 14.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189016): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189016
Mute This Topic: https://lists.cip-project.org/mt/98922660/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


