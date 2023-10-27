Return-Path: <bounce+64575+235020+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FAAF7D993E
	for <lists@lfdr.de>; Fri, 27 Oct 2023 15:04:54 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=PXTs26+zD3kj1Yj+1vcrvwSd1UvGtQCU2VZZkAi6Ysk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698411893; v=1;
 b=SkbEk4y6GYb+2EB2t18bmyg9xgKOeoKUaz4NAOMxnEMg/3VFgNdo4fiScXmqOnILOLCYktUA
 rISYiJgiHylcXbPGx62HIQmO9NOE8+l4leAf2pU+7P3xCaTMaCFbFzOzHP47S0eObCBZFmsbzk4
 4GFjOqLAw0atSui7UOs4K6AQ=
X-Received: by 127.0.0.2 with SMTP id y2dQYY4521862xtRf0yxs5lF; Fri, 27 Oct 2023 06:04:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6270.1698411886284603298
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 06:04:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028346 v4.4.302-cip79_renesas_shmobile_defconfig_4.4.302-cip79_bc5d9112_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 13:04:45 +0000
Message-ID: <0101018b713cb386-0a2e07a3-6525-4cbf-af51-065014c074c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
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
X-Gm-Message-State: KePldGB7igGKfOZho3qrCybJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028346 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028346




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip79_renesas_shmobile_defconfig_4.4.302-cip79_bc5d91=
12_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-te=
sts
Submitted: 2023-10-27 12:26:19 (+0000 UTC)
Started: 2023-10-27 12:57:48 (+0000 UTC)
Finished: 2023-10-27 13:04:45 (+0000 UTC)
Duration: 0:06:56

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028346/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.76 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 20.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.35 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.23 seconds
Test Case git-repo-action: Test passed
Measurement: 13.83 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.39 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 110.83 seconds
Test Case login-action: Test passed
Measurement: 111.50 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.16 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 151.49 seconds
Test Case power-off: Test passed
Measurement: 0.39 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1028346/1_l=
tp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test passed
Test Case float_exp_log: Test passed
Test Case float_iperb: Test passed
Test Case float_power: Test passed
Test Case float_trigo: Test passed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235020): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235020
Mute This Topic: https://lists.cip-project.org/mt/102220501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


