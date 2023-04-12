Return-Path: <bounce+64575+179670+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 729016DF0E3
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:48:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vaD0YY4521862x9m2elLXmBi; Wed, 12 Apr 2023 02:48:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.38708.1681292920738676212
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:48:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903265 linux-5.15.y_shmobile_defconfig_5.15.107-rc1_415a9d81c_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:48:39 +0000
Message-ID: <0101018774de01d7-1318d213-fac0-4c5e-82fa-415f6ed51f08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iIsIB39CiZXimGOJo1fa6NBvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681292920;
 bh=gllyrQ6LK33NoMP5uip8a2Ybxl0AIRtZARyl45fxdcU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hK1heq4jwU6h7rxNjnBD4bpJUAgnOdfWRL6ahvbXY8DXmt3IgAfOlILzYzRMq1a08cd
 NgL/DNnYqnKn2AeVa7f73A81m6ptl9sIv0q7wHKvkHl3juDhE5QA6w0FHHVFMhmjJWYp0
 eez+6In/oEKOMb9ghJVkKLg/H5MzsR8Wu3A=


Hello,

The job with ID # 903265 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903265




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_shmobile_defconfig_5.15.107-rc1_415a9d81c_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-12 09:45:48 (+0000 UTC)
Started: 2023-04-12 09:46:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903265/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case http-download: Test passed
Measurement: 15.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2200000000 seconds
Test Case login-action: Test passed
Measurement: 13.7200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9032=
65/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179670): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179670
Mute This Topic: https://lists.cip-project.org/mt/98215831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


