Return-Path: <bounce+64575+232843+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60E977D26D4
	for <lists@lfdr.de>; Mon, 23 Oct 2023 00:40:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=AP7Q2yarngkrThe0mPoKEH2y6n2veYGt+hVo9H0xIC8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698014450; v=1;
 b=wP7qnjTz7KRCsFWztPfsYCOePn5hxiMeQ4yN5SCsP8ADjQwCEJSI91yHnvnqpSepSYBAhii8
 THoYx13+HyXmpWZ751LmKvSvki4FCI2mCTNLkRBaHI2f/B164eL5kCI4kKBrvXjbekRIswH6/yI
 9y9W0oqB3KSdkv6ucp+uN0xE=
X-Received: by 127.0.0.2 with SMTP id KzdiYY4521862xUKeaZGgDR0; Sun, 22 Oct 2023 15:40:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.109489.1698014449835801396
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 15:40:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024472 linux-5.10.y_qemu_arm_defconfig_5.10.199-rc1_380033a28_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 22:40:49 +0000
Message-ID: <0101018b598c4dff-4baf73ac-d119-445a-a93c-4c4db8903f99-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: vVy2hojZDaoQFTcYtfBuRR57x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024472 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024472


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.199-rc1_380033a28_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-10-22 22:36:35 (+0000 UTC)
Started: 2023-10-22 22:36:48 (+0000 UTC)
Finished: 2023-10-22 22:40:48 (+0000 UTC)
Duration: 0:04:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024472/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.84 seconds
Test Case http-download: Test passed
Measurement: 6.94 seconds
Test Case http-download: Test passed
Measurement: 98.52 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 120.04 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.05 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232843): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232843
Mute This Topic: https://lists.cip-project.org/mt/102125410/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


