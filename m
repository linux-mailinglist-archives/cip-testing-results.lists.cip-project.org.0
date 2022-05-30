Return-Path: <bounce+64575+103521+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84314537CAD
	for <lists@lfdr.de>; Mon, 30 May 2022 15:37:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id D8HVYY4521862x3CX1lMgfdg; Mon, 30 May 2022 06:37:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.36719.1653917862840698397
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 06:37:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 689045 linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.245-cip74-rt25_c80ee3077_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 13:37:41 +0000
Message-ID: <01010181152fc7d5-7e7adf2b-04f1-4cf7-8cb9-8d7f35a9d03b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KCJ7R80rYys7t0ewM8mStrMlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653917863;
 bh=FC6VivkP2fENgW8FR8dA6EdWJBD4bpiVjuJShI22F68=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yrqkp0NUv3HegJB69md0OHaOjR7wdYZP8DJKwmxB8Yxk/v+mk2TgMeTLhvF6S0IMZIk
 w/QtsU5R/A7wVEdPVI7cgCzypKbxOJyDlsLjq21yeUiXEvSfQbO2cdg82DPpFLa4nJ1bR
 OO17m1XxVEIRge4CHplZmqrIY7cm6d7jYaM=


Hello,

The job with ID # 689045 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/689045




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.245=
-cip74-rt25_c80ee3077_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-30 13:28:58 (+0000 UTC)
Started: 2022-05-30 13:29:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/689045/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 110.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.4700000000 seconds
Test Case http-download: Test passed
Measurement: 23.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103521): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103521
Mute This Topic: https://lists.cip-project.org/mt/91430671/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


