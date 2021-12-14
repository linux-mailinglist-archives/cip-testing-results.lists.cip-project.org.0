Return-Path: <bounce+64575+72559+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22AFA4746F7
	for <lists@lfdr.de>; Tue, 14 Dec 2021 16:58:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ChGqYY4521862xbsD3rxdfkA; Tue, 14 Dec 2021 07:58:16 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.27480.1639497496471450980
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 07:58:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571679 linux-4.19.y_uImage_shmobile_defconfig_4.19.221_5fd3cce37_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 15:58:15 +0000
Message-ID: <0101017db9aa7471-284514c9-8673-47d5-8a7b-e17e03a5a7ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b3UgjZzCjK8LVUew27XExQTQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639497496;
 bh=a/YkRbjdpDwO9mMobjfGSojecbpd7rhiGPij8sfnPy4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uxLzzpcGDuB4HABB9Q6qtGAaEreRpYjUnIpS95+1mbVdoEB4/94smPGqraxhUV51UTf
 /r6Zptkpftc0jB4RZ8gF7u/WdMuun/ZbzIXLmi6/PyAQc663b7xsQm80i8yB1kzqODtl8
 keh6VfPCXzKSJZXfpYwJdXwjUtq6TXbeFWA=


Hello,

The job with ID # 571679 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571679




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.221_5fd3cce37_arm_=
shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-12-14 15:55:55 (+0000 UTC)
Started: 2021-12-14 15:56:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571679/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 14.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9700000000 seconds
Test Case login-action: Test passed
Measurement: 9.3900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5716=
79/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72559): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72559
Mute This Topic: https://lists.cip-project.org/mt/87723912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


