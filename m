Return-Path: <bounce+64575+186701+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81EF56FC731
	for <lists@lfdr.de>; Tue,  9 May 2023 14:55:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Qs3zYY4521862xlk5oMV3qST; Tue, 09 May 2023 05:55:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.31432.1683636936853549805
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 05:55:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927269 linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.180-rc1_9f10a95a0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 12:55:36 +0000
Message-ID: <010101880094dd61-c034247e-2a2f-4fc7-8c03-6439b56337d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wEyGWQy1hLk13JoM95tOha4px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683636937;
 bh=EdNw7k0qW3pbWthEUEjo8Wcz8ft/WetIydz2rxNp9aY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ajT1qCkv6gVlhrxVdqLJkBcFiKULXC+LnupMvN3YMvha7KJbERErK/NvOTYux1gXBsX
 e5+n49BHnONbYEsyb6LirUhWHQvUaS/bcjtms41i9+rK/IcoPpVTQaoWGNdN/7yQOO12U
 GMy8voz8yAHMAYirdAdI+1O2fZGF5mtAOhc=


Hello,

The job with ID # 927269 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927269




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.180-rc1_9f10a=
95a0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_b=
oot
Submitted: 2023-05-09 12:52:47 (+0000 UTC)
Started: 2023-05-09 12:53:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9272=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927269/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 4.1500000000 seconds
Test Case login-action: Test passed
Measurement: 20.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186701): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186701
Mute This Topic: https://lists.cip-project.org/mt/98782944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


