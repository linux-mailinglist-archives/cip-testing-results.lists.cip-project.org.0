Return-Path: <bounce+64575+244410+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 228077FC564
	for <lists@lfdr.de>; Tue, 28 Nov 2023 21:28:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OqgVK09cT0wAOJqDqBOctIDXQtWAbUcYT5dQ45242iI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701203324; v=1;
 b=tm9Vff4tJM09L0ksvLFaUyu5pEKNEBiao3a6Q827zYBLIuCuIpZpKqduDHPRYSQR2GiCI1NL
 zgrnzYNQVM5daXFQ/smhpcTKm7CArhPPWuBxV6YeFzZorus8wAujVpwdUv6ReDSiNZ0X7admMiH
 E2eDSRdjUoty1qX+ZfHLXl4E=
X-Received: by 127.0.0.2 with SMTP id PgG7YY4521862xcEsqzEkbCR; Tue, 28 Nov 2023 12:28:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3256.1701203324593179742
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 12:28:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047515 linux-4.19.y_qemu_arm64_defconfig_4.19.300_979b2ade8_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 20:28:43 +0000
Message-ID: <0101018c179eab9f-b17db2c2-57a8-4ce2-8f06-85ca8f73a1d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.24
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
X-Gm-Message-State: kp4qmAbGuBYH2dvDCxjq2rHzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047515 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047515




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.300_979b2ade8_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-11-28 20:26:47 (+0000 UTC)
Started: 2023-11-28 20:27:03 (+0000 UTC)
Finished: 2023-11-28 20:28:43 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047515/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.17 seconds
Test Case http-download: Test passed
Measurement: 5.45 seconds
Test Case http-download: Test passed
Measurement: 36.04 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 25.90 seconds
Test Case login-action: Test passed
Measurement: 26.59 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
515/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244410): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244410
Mute This Topic: https://lists.cip-project.org/mt/102858805/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


