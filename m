Return-Path: <bounce+64575+186790+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1ADC56FC8FE
	for <lists@lfdr.de>; Tue,  9 May 2023 16:28:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3Ac6YY4521862xlDJna3rqsE; Tue, 09 May 2023 07:28:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.34102.1683642535453011360
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 07:28:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927422 linux-6.1.y_cip_qemu_defconfig_6.1.28-rc1_23b4e75cd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 14:28:54 +0000
Message-ID: <0101018800ea4b18-5f2cde05-19bc-43a8-80c6-59e9279fde6c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4bcVnql0PeNIpDUXjNp9VYk3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683642535;
 bh=pUm885eTMZVchPpDU6GXoX9E8xAyyW/57YV7KSEt420=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iaWgoBoYordHIxrVUmxtrYoFJyh/o5D8bRZ+GuWnXNc2zt21Sseaj7hdCVeEgIt6tay
 lZ7wDYqBbnE3jnpIhoO6Z/XcyRapgTb8WEQKxhZikdJsXlXRQ9a5Dqx8MGcbzeI78ML20
 u0nI4F1cOUvz8fJ11KeQcbtKblK7+c64pkY=


Hello,

The job with ID # 927422 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927422




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.28-rc1_23b4e75cd_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-05-09 14:27:49 (+0000 UTC)
Started: 2023-05-09 14:27:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9274=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927422/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 13.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case http-download: Test passed
Measurement: 4.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186790): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186790
Mute This Topic: https://lists.cip-project.org/mt/98785017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


