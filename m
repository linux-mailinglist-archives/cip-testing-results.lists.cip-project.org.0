Return-Path: <bounce+64575+202013+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CBF373ECA8
	for <lists@lfdr.de>; Mon, 26 Jun 2023 23:10:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YeAhYY4521862xJWpFpcsXvS; Mon, 26 Jun 2023 14:10:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3753.1687813836477044139
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 14:10:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974715 linux-6.1.y_multi_v7_defconfig_6.1.36-rc1_8c805fb97_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 21:10:35 +0000
Message-ID: <01010188f98b4bc0-6f69163d-8e16-4e54-8998-3a10e83e4b17-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZJsV2UQHERpsbSJCENcCDCa4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687813836;
 bh=g5VcmTexFP5hP7beZrp/qO5HC7e4NzWse6Tm9F7G3yA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HSqsMWhN0UvExpQoJh2AW78nU8FTOVh1beVGDn8uWzkreksaLFV6SZ5B+QxKNb+2AFO
 xWbQ3b11YzgHs1As8yHpduwySZrYqxAdDlPCmBWptmawNomTYIaSsrrtLVvvCpUmX1nTW
 A5Kz2MIrkjqoqukfUXeP0zgJEPTDgx7Y7EU=


Hello,

The job with ID # 974715 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974715




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.36-rc1_8c805fb97_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-26 21:07:18 (+0000 UTC)
Started: 2023-06-26 21:07:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9747=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974715/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 36.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case http-download: Test passed
Measurement: 8.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202013): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202013
Mute This Topic: https://lists.cip-project.org/mt/99797540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


