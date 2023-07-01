Return-Path: <bounce+64575+203750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2726E744A01
	for <lists@lfdr.de>; Sat,  1 Jul 2023 16:42:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jvNOYY4521862xBabqQNduSj; Sat, 01 Jul 2023 07:42:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9057.1688222543623642098
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 07:42:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979147 linux-6.3.y_cip_qemu_defconfig_6.3.11_429cff33b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 14:42:23 +0000
Message-ID: <0101018911e7ac66-5be960ad-72b5-4e1e-9153-74bdf3093ce9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gx3nz3sdaoFsQjDttSYKuqZ4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688222543;
 bh=gygbdO4h2aG01kMmYhFnNTzr0uzsyOH9sDBZ0QTZBQQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vBa3XyDWjcgYyv5hGYlCwxp+aLI9bj1U0pGYjksvroa4vzfZFG5K1GwpuElZXXTgKdb
 rzyiYm2dEA2OqCkRn+091iM12k9v0LhtlGnjbixQxGW5d6HDFG/OsweHRZlvALeLrDlqi
 n86XflURdcuxPDtzK/s9N/UEhuEsLvnAwPU=


Hello,

The job with ID # 979147 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979147




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_cip_qemu_defconfig_6.3.11_429cff33b_x86_cip_qemu_d=
efconfig_boot
Submitted: 2023-07-01 14:39:54 (+0000 UTC)
Started: 2023-07-01 14:40:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9791=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979147/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 19.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 50.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203750): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203750
Mute This Topic: https://lists.cip-project.org/mt/99893771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


