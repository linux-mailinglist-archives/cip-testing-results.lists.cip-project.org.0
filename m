Return-Path: <bounce+64575+86340+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 834214C14DA
	for <lists@lfdr.de>; Wed, 23 Feb 2022 14:57:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8iuvYY4521862xQrASpArZ2S; Wed, 23 Feb 2022 05:57:47 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7668.1645624666719572853
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 05:57:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639279 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.231-cip67_5c3c0b39c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 13:57:45 +0000
Message-ID: <0101017f26dfa688-a2897449-2ed3-48f4-9035-b2751adb65b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SRzal1p941uMeIgQmLgRMJ1Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645624667;
 bh=A7F3Xg7LKssQ7EoKmHIkVbgtCkVnX5hTPm8szlmT/ZY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sSKFcbX3aOR22NYITzU0LMA8CpsUmPd26NK5I/hykjMJtWvaVnFnaq5bhSBRLiw7nUI
 wuQ1Ss2tCoFRfAZiCOvR4QJK/ft1zzGTcjnhoVQZGGhsYhpZ4Bz+ujUhtDlM3p+olYAO/
 Vpi94u7OI8/coSymHlGlD0FfurPGLgk3Qpk=


Hello,

The job with ID # 639279 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639279


Job error: login-action timed out after 244 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.231-cip67_5c3c0b39c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2022-02-23 12:35:49 (+0000 UTC)
Started: 2022-02-23 13:51:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639279/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 244.3500000000 seconds
Test Case login-action: Test failed
Measurement: 244.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 241.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86340): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86340
Mute This Topic: https://lists.cip-project.org/mt/89340967/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


