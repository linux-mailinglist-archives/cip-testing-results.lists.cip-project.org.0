Return-Path: <bounce+64575+169083+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7D936B3CEF
	for <lists@lfdr.de>; Fri, 10 Mar 2023 11:55:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id O36WYY4521862xO3lSE79Mel; Fri, 10 Mar 2023 02:55:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16322.1678445734153159374
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 02:55:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871143 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.275_5504146b2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 10:55:33 +0000
Message-ID: <01010186cb296572-77bc33b8-5885-4ab6-b723-fff7545c1cda-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XjAEMThm1gGMsxjiUNBimczvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678445734;
 bh=BIQLgilDPBuNzR8dCk7ZbpdP0J1SMdAhijQFbml5eG0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ge5rrOBdwR+fAhy8IP8eNAB5ZsGUUGY/tsbqusb8dXnd/GxJ1FygPy3j8kmJbepDUb9
 NBbgWdfjd8hb3xVckvq9t7f0ZDMzOBLQr/yQAGXv3qsJwiKcxykSkOl0bvsYaa2eY6Fj2
 f9jbkLnMXexy/nvftIfVM+lGAb46W92cybM=


Hello,

The job with ID # 871143 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871143




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.275_5504146b2_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-10 10:52:28 (+0000 UTC)
Started: 2023-03-10 10:52:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8711=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871143/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 28.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169083): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169083
Mute This Topic: https://lists.cip-project.org/mt/97516892/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


