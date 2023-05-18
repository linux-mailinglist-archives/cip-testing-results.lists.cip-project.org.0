Return-Path: <bounce+64575+189802+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7224870897C
	for <lists@lfdr.de>; Thu, 18 May 2023 22:25:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id a5zcYY4521862xd9Pc6rQhpX; Thu, 18 May 2023 13:25:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3221.1684441506605252429
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:25:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936448 linux-5.10.y-cip-rt-rebase_cip_qemu_defconfig_5.10.179-cip32-rt13_c4e63aaf9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:25:22 +0000
Message-ID: <010101883089e06f-bac7d065-6cce-4a71-8b84-adc929f397c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4mAHeTGHrQocXs0EteLNPH2Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684441523;
 bh=4+MezdjIbh252L00LwEwSlMJBsg+Mfk/I0Q+P6ElF7g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OVE5+fSYKL43xBOQXEMvgrkEqCfEKsxvmEqhXxPPaIvdjBa2RNKYldPUsMyRLKOFhsz
 ZtSNtB5teOcCm1PxNqnYPk2uYbmgmwK4Di0guxyrDSzNiPk+lVhUGL6pDrnBi6Kby6U5s
 W52ExXJ9AzpUVVcMIZh1UEvPUnDMqsv/D9Y=


Hello,

The job with ID # 936448 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936448




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_cip_qemu_defconfig_5.10.179-cip32-r=
t13_c4e63aaf9_x86_cip_qemu_defconfig_boot
Submitted: 2023-05-18 20:04:42 (+0000 UTC)
Started: 2023-05-18 20:24:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9364=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936448/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 9.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189802): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189802
Mute This Topic: https://lists.cip-project.org/mt/98999584/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


