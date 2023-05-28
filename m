Return-Path: <bounce+64575+192419+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 618B0713B9B
	for <lists@lfdr.de>; Sun, 28 May 2023 20:28:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MhenYY4521862x2shsIYIxgn; Sun, 28 May 2023 11:28:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.34480.1685298506723420544
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 11:28:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945526 linux-5.15.y_siemens_ipc227e_defconfig_5.15.114-rc1_b5766b96f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 18:28:25 +0000
Message-ID: <01010188639e6837-e07a9b2c-7dae-4c15-8aae-b6e51b5c1b25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ISwQqWshEWqYrzc4uZawHxI3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685298506;
 bh=wto630J83Z2aganCuon0v2YCTkcXn7eIdEFyuCUuBNU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bPbjufBRPbVxoJhV1D4b6HPv0kxyDMLadVTWubpgSQNxmP0rrS502hveFdZYOO8MVNL
 m8QAcvAUxRNDasDAQaKzp88oJN72YdADwUGbwobheOrcMQS2SmlXlQ26y/IMi0XsmaQwQ
 0GnZe5ykNb3tkMmnjC1vQOdEavHawjxNr9w=


Hello,

The job with ID # 945526 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945526




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.114-rc1_b5766b96f_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-05-28 18:23:10 (+0000 UTC)
Started: 2023-05-28 18:23:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/945526/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945526/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1800000000 seconds
Test Case login-action: Test passed
Measurement: 106.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0000000000 seconds
Test Case http-download: Test passed
Measurement: 11.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192419): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192419
Mute This Topic: https://lists.cip-project.org/mt/99186670/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


