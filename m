Return-Path: <bounce+64575+169391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54D186B4CA8
	for <lists@lfdr.de>; Fri, 10 Mar 2023 17:20:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gTZ2YY4521862xEP5ipSt563; Fri, 10 Mar 2023 08:20:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.23650.1678465238701012200
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 08:20:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871728 linux-5.4.y_cip_bbb_defconfig_5.4.235-rc1_90cb39c89_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 16:20:37 +0000
Message-ID: <01010186cc5302e6-db16845f-1e27-4e7a-a3a4-7492ce1a0385-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: syj2fintvaWr83k1DMPEb6B8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678465238;
 bh=Hv7Wpf1SqBeV9IVF8J4m84VYc+PGSd819UJ0a8/qC0A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gn+CpIpGqmE/VQ4Ase30+d7swbGklg+Jn8l7m2nlTBhQbDgECWeTL4f2dcdYyjSzBvz
 0Vm0XxTZOf2ihH/2FTzQwk7mqkaoZfS7WtRqJnEycm7S5VwDbkC1pAAe3gq/DEIpgEOh0
 2/ZrGxhlHPZ9Y5jWsrf8oriBju5bWWeEDZQ=


Hello,

The job with ID # 871728 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871728




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.235-rc1_90cb39c89_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-10 16:10:45 (+0000 UTC)
Started: 2023-03-10 16:17:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8717=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871728/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 28.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.6800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169391): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169391
Mute This Topic: https://lists.cip-project.org/mt/97523122/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


