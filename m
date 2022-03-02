Return-Path: <bounce+64575+87216+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD2394CA3E3
	for <lists@lfdr.de>; Wed,  2 Mar 2022 12:36:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bxThYY4521862xholkP10ou9; Wed, 02 Mar 2022 03:36:28 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.6365.1646220988261670892
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Mar 2022 03:36:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641522 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.232-cip68_01a8d14a9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Mar 2022 11:36:27 +0000
Message-ID: <0101017f4a6acb44-7934b2de-d54d-4b1a-9452-1b3fd43c7120-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2DDMqw0cMXtli7qbd2jnc8yYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646220988;
 bh=oI8UW/iExufUJ2H1ink/3424ltTgHgElmcKED31J9ns=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eHPF6m+tCvzB9ecrL2PgAbae9eGnn/X3NYVewXakhaPNT3zwSysPpl2a/yPzan1zE2S
 yXzjyND5BG/DaEdEHh/uMeTA70mUuxP/qPjRdiNZ3JJiUeCA4lKxYYAR+/XHLuJyF2Rg/
 Y7IqlEUgPwOmPJE1FWjZT7YsP7Qh7fyWSWw=


Hello,

The job with ID # 641522 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641522




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.232-cip68_01a8d14a9_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-02 11:28:01 (+0000 UTC)
Started: 2022-03-02 11:35:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6415=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/641522/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 12.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case http-download: Test passed
Measurement: 3.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87216): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87216
Mute This Topic: https://lists.cip-project.org/mt/89499055/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


