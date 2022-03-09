Return-Path: <bounce+64575+88513+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E27974D3529
	for <lists@lfdr.de>; Wed,  9 Mar 2022 18:14:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kylCYY4521862xkcCLCPH5lE; Wed, 09 Mar 2022 09:14:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.45.1646846059213648790
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Mar 2022 09:14:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 645436 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.234-rc1_be15501ac_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Mar 2022 17:14:18 +0000
Message-ID: <0101017f6fac9d7c-93c2c6ab-5173-4e8d-997b-c6adea65ce68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UmGFJm1rzT7t6538wTMhCDO5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646846059;
 bh=UpC1NOazKApbnjQLb7wME1Q500WL423IbG/D157aKpQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UPEkWFBZXpC7b2lamCcFV69fkdIxzB3etHucHuW2/CCFB3ZFRK6Gb23DA/9FmrkwLQE
 FlRq/NfLuiq+GWtyvTSQjlpL39TsZz7PP84uCsjMGMbeud42oLblZWocJcmtoExMA9Pz/
 udIl1zeXPr+2zAq5DobilnFd4TcgmXlnalU=


Hello,

The job with ID # 645436 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/645436




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.234-rc1_be=
15501ac_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-09 16:58:55 (+0000 UTC)
Started: 2022-03-09 17:05:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/645436/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.5800000000 seconds
Test Case login-action: Test passed
Measurement: 110.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.4500000000 seconds
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88513): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88513
Mute This Topic: https://lists.cip-project.org/mt/89667069/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


