Return-Path: <bounce+64575+106343+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BCFB54BC3F
	for <lists@lfdr.de>; Tue, 14 Jun 2022 22:52:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9XqwYY4521862xjjrx6OYEMz; Tue, 14 Jun 2022 13:52:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2172.1655239970917137298
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jun 2022 13:52:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697475 linux-4.19.y_uImage_shmobile_defconfig_4.19.248-rc1_3a3ddc084_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jun 2022 20:52:49 +0000
Message-ID: <0101018163fd8a4d-35e28f05-757b-46c3-b141-71b9cea22c71-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NtnD2GT7a9N9oDSnb8rrb59bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655239971;
 bh=7Ih9FTYr1hg2zz0tCTqCA9vomdYuuFB9+oWor8yKcY4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dAQ81cgXDdziB2TZSZCa9FjnnfJ2ImkIR9zLq0CV2s0NOQNVnobCUx8tNDPphudGkAs
 trbCat0lpDY//uMFZnKDztOU2YqHFjXD6+cJmj2ouBOADPbhpYm6xn2XWwiRt6I/T2V4v
 b+IdjluZu2GNFx22TnpvfGfvbboxQJs/HqU=


Hello,

The job with ID # 697475 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697475




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.248-rc1_3a3ddc084_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-06-14 20:50:16 (+0000 UTC)
Started: 2022-06-14 20:50:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6974=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/697475/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 11.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106343): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106343
Mute This Topic: https://lists.cip-project.org/mt/91758848/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


