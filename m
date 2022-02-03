Return-Path: <bounce+64575+81372+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D8E34A8165
	for <lists@lfdr.de>; Thu,  3 Feb 2022 10:24:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AkbsYY4521862xiIVIXToaov; Thu, 03 Feb 2022 01:24:35 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.7002.1643880275377930144
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 01:24:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 619967 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.302-cip67_00b9de85_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 09:24:34 +0000
Message-ID: <0101017ebee65960-0bc3b57c-885f-48d8-9409-9b839615623b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZbXHPdcCR0vPzDBIesF1sjoDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643880275;
 bh=DrhyIfReVNnV0287BFixIzlsHCzuBDT+4XKtO3pBjII=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hNU78RpzJTXyHsfUnuYJPv6i3EAwbuvrBO3Z922eJMt5ILU6iBPnS2hjhvTN+v7/AKs
 hTfk1wCuprzn1v3DxXgHLYxicSjRHsVSSVZFjaLomu+SyEwxHWzxlmtmcl7Q9UK/zOTDE
 bzEHjuVVPOyoHSRgw4MmGyjVJT4kRU37/7E=


Hello,

The job with ID # 619967 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/619967




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconf=
ig_4.4.302-cip67_00b9de85_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2022-02-03 09:14:56 (+0000 UTC)
Started: 2022-02-03 09:19:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/619967/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/619967/lava
Test Case kernel-messages: Test passed
Measurement: 98.3400000000 seconds
Test Case login-action: Test passed
Measurement: 101.6600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 20.1000000000 seconds
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 93.9700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81372): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81372
Mute This Topic: https://lists.cip-project.org/mt/88879540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


