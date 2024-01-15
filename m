Return-Path: <bounce+64575+257558+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93D7482DFAD
	for <lists@lfdr.de>; Mon, 15 Jan 2024 19:27:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=O2SPYUxEjka1t8UsnHN81CZB5w1Uk9TU3z0N5eD6Bzo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705343237; v=1;
 b=Fpiz/VzBIycXOLk+hUny8cP7BmQpHKLP2HOQcjahjPfA1Vvp/4eo64DTpUOMIv5YjG35TsJg
 8uA3+ibjZ1syq85CWxQNDbml8eHPrfNA0ykPBoj4h/yVfmoI75cKRf7UEcuD0DsgJpupMGaG/Ix
 Rl7qIgQ4/kLBEt5IJEpeF/m0=
X-Received: by 127.0.0.2 with SMTP id 25lQYY4521862x3MHVolwhGV; Mon, 15 Jan 2024 10:27:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.90888.1705343236893758360
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 10:27:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076371 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.305-cip106_f3e967c37_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 18:27:16 +0000
Message-ID: <0101018d0e60b7d3-c40fbddc-1d40-4ef2-88e8-633557790609-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.50
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
X-Gm-Message-State: TBRaupHciEw3Y7L6E7Lbtxr0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076371 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076371




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.305-cip106_f3e967c37_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-ipc-tests
Submitted: 2024-01-15 18:16:59 (+0000 UTC)
Started: 2024-01-15 18:19:55 (+0000 UTC)
Finished: 2024-01-15 18:27:15 (+0000 UTC)
Duration: 0:07:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076371/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.09 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 20.21 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.04 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 144.65 seconds
Test Case login-action: Test passed
Measurement: 145.45 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 2.13 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 128.93 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1076371/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257558): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257558
Mute This Topic: https://lists.cip-project.org/mt/103745433/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


