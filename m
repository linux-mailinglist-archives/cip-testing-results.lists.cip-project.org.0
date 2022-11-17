Return-Path: <bounce+64575+140987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B204962CF77
	for <lists@lfdr.de>; Thu, 17 Nov 2022 01:22:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Hm8hYY4521862xE4sBIrByIu; Wed, 16 Nov 2022 16:22:48 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1964.1668644568133403852
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Nov 2022 16:22:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 786097 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.155-cip20_0e320e4d3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Nov 2022 00:22:47 +0000
Message-ID: <0101018482f7788b-cee57c7f-4d38-4c45-8388-22dc44c5e859-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: It7AI6f8c7g31RX2KVU8KupVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668644568;
 bh=Csw6AVsnOWNGMwvTtR0eSx9vMdeUMVtbb6rpyzOwGqM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UbtO8Lp9uSsFDZQGoBbJ8pMwg13XteUh89bQ9MifanRvHW7tCBUtyJUJmPFFJoKKoLk
 Pm3cpx3e+CWyNGHVkP6kITD3qgqzc3TVZWkojPVEf4vOI7vz1FFkB3Nf+m+XGyAPTsWbe
 0pGehHBp4GPtLoNjCWb5zyyjjl6I2oiPHVQ=


Hello,

The job with ID # 786097 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/786097




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.155-cip20_0e320e4d3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2022-11-17 00:16:55 (+0000 UTC)
Started: 2022-11-17 00:17:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/786097/1_ltp=
-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/786097/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 99.8700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 63.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 63.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140987): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140987
Mute This Topic: https://lists.cip-project.org/mt/95080154/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


