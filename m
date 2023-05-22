Return-Path: <bounce+64575+191026+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADCE670CA84
	for <lists@lfdr.de>; Mon, 22 May 2023 22:13:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NsjvYY4521862xy7qOyGoX8L; Mon, 22 May 2023 13:13:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2369.1684786408028665431
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 13:13:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940298 linux-4.19.y_renesas_shmobile_defconfig_4.19.284-rc1_a9cd82d5b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 20:13:27 +0000
Message-ID: <01010188451866f7-11177c7b-6b2a-46c4-907f-95c3608b0bb4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pspiJ4KWfR6wty2kQywV08Z3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684786408;
 bh=XU3v20Z4/SI2jYdA/VJLReKMzd08R2TSTKQR4DYSS2o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wBr9yJjGo8GNrlUcusabEqmr+wAe6cIjoPTPqaEI6DsoZJi3FF7mBouX4CC9HZ5inlS
 nx8wc7WbjLhsxgyT1HnkUpyKQbUZZr4kqiXydNQjx/YXZ0wOT8iDo1S7BjWNeMdnpCqmv
 0OXb1KBjHhKhxV5pBDbNWRX7CCLXaoS2zE8=


Hello,

The job with ID # 940298 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940298


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_renesas_shmobile_defconfig_4.19.284-rc1_a9cd82d5b=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-22 20:07:56 (+0000 UTC)
Started: 2023-05-22 20:08:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/940298/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3600000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 283.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191026): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191026
Mute This Topic: https://lists.cip-project.org/mt/99073435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


