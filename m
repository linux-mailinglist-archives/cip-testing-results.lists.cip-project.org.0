Return-Path: <bounce+64575+251234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D28981A2D9
	for <lists@lfdr.de>; Wed, 20 Dec 2023 16:39:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=tpv9vd2RqtebXC1pq3tdnFrJIN+ZadFKuQl1MxFxKak=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703086777; v=1;
 b=VD8D4zNEQG93MMGUABTZ7ot7INJv6CzVzck6bv2r1CzUnZDL40KjI2Iq3zhcNptrnx2cO348
 A9lA0kd7SeMGy9R3epn76neacKxLZgpc8uRhwjay4XmhCBl3Aib3ccZhrdc7/GeB9qsH/bsJ9Rd
 Np77Pyc+goIRuZo5sNHLfgs0=
X-Received: by 127.0.0.2 with SMTP id DXTuYY4521862xxDBiJuCp4K; Wed, 20 Dec 2023 07:39:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.24226.1703086777533985497
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 07:39:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062865 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.303-cip105_b7dc98b4c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 15:39:36 +0000
Message-ID: <0101018c87e1e0fe-45687f01-953a-4f2e-b0c7-9fb222fcf669-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.52
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
X-Gm-Message-State: 0fqmYKe4d2DDn71knn4i6gS9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062865 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062865




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.303-cip105_b7dc98b4c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-ipc-tests
Submitted: 2023-12-20 15:29:35 (+0000 UTC)
Started: 2023-12-20 15:33:58 (+0000 UTC)
Finished: 2023-12-20 15:39:36 (+0000 UTC)
Duration: 0:05:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062865/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.77 seconds
Test Case http-download: Test passed
Measurement: 0.27 seconds
Test Case http-download: Test passed
Measurement: 65.83 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.32 seconds
Test Case git-repo-action: Test passed
Measurement: 15.40 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.13 seconds
Test Case kernel-messages: Test passed
Measurement: 75.70 seconds
Test Case login-action: Test passed
Measurement: 76.24 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.10 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 87.12 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1062865/1_lt=
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
View/Reply Online (#251234): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251234
Mute This Topic: https://lists.cip-project.org/mt/103282743/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


