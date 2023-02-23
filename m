Return-Path: <bounce+64575+164620+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F09D6A0DA7
	for <lists@lfdr.de>; Thu, 23 Feb 2023 17:15:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iQ6zYY4521862x60wBzTQIAI; Thu, 23 Feb 2023 08:15:43 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.14779.1677168942978585489
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 08:15:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 858065 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.274-rc2_e3bb11000_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 16:15:42 +0000
Message-ID: <010101867f0f1b13-6f315f9d-d42e-4b7a-b37a-cad1c9aa771d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gSRH0rrwEcBaRTWir6uPYUfqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677168943;
 bh=wEHY4ajdVD2kt3FX7lQrlaFxlsxcEKxqexMSGJK39KQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wQgh2qmFb1ZtysRdE7byICjEl+cwDLO3w7BabL6jSNGi4GrNexYk2cq/2LMJOXGQ75C
 G9ne+uSGc6rnD76j1N4JDVfuMegos5w6v36A9Hn+7oanDwSxreKwyt+MoA+W/0mTC7GDQ
 L+19XngGmQkzZJqea3fJ/RStk7Ll4yvLcRM=


Hello,

The job with ID # 858065 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/858065




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.274-rc2_e3bb11000_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-23 16:12:01 (+0000 UTC)
Started: 2023-02-23 16:12:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8580=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/858065/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8900000000 seconds
Test Case login-action: Test passed
Measurement: 81.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164620): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164620
Mute This Topic: https://lists.cip-project.org/mt/97186123/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


