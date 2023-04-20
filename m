Return-Path: <bounce+64575+181809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 438756E926F
	for <lists@lfdr.de>; Thu, 20 Apr 2023 13:26:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h2ulYY4521862xxS41OX4goO; Thu, 20 Apr 2023 04:26:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5354.1681989979556519233
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Apr 2023 04:26:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 910408 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.178-cip31_fb6ca5041_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Apr 2023 11:26:18 +0000
Message-ID: <010101879e6a4a72-034b592b-f180-430a-b830-b7779f81513e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZPHXQwKCCiQX8akXYJfZXs6mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681989979;
 bh=72og2n1hCEV186eeRdE6/9Qyn6qzKzxfBqJXYDU+LAU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FDjCke+GIaY55O6AYCdSL3CvQ6kwct2spYd69SMqXrikB95W9spqWuWPD4oVQpCCGEJ
 BjlFDmeBUjd2ziFBwCJgMc71lZPd98+s8oIDw68Hmw7InqURA9W0KRrinqmZicEP30frB
 1q4Yg1Hf7+jte+/a7fn14gmmowLhAgcYsPg=


Hello,

The job with ID # 910408 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/910408




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.178-cip31_fb6ca5041_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_boot
Submitted: 2023-04-20 11:22:57 (+0000 UTC)
Started: 2023-04-20 11:23:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9104=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/910408/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 8.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 72.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 14.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181809): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181809
Mute This Topic: https://lists.cip-project.org/mt/98386464/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


