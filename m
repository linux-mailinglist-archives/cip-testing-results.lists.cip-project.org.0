Return-Path: <bounce+64575+249400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28496811C4E
	for <lists@lfdr.de>; Wed, 13 Dec 2023 19:25:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OYtvAGikgEhRYU/tYQfIRZfcPBxmznyj0sXfi7MAgvQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702491920; v=1;
 b=ZsXE5kBDO+lGGkZaQ/W5WP5mZ0yVhmSfQaMjtZulpgjbjSDIK9Ogxo5+jFOkLFn01EKNA7+X
 9eSZMq4zIymJKSk0XG/iDLTcEmc74C6rsvSdyBCxn1zukzx8p/jyYpY9ym7ZsGiF38LRd7pAUee
 +6SfDCyFVJotNDI9WknL95uU=
X-Received: by 127.0.0.2 with SMTP id gdM4YY4521862xzhmFWd1CRJ; Wed, 13 Dec 2023 10:25:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.43834.1702491919853115049
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 10:25:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058252 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.204-cip41_c43d7b7bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 18:25:18 +0000
Message-ID: <0101018c646d1269-e892bd9b-ddf0-4433-ba6c-078f70b69e0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.42
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
X-Gm-Message-State: uSF2herwxZk5BKIoviAvPtG8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058252 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058252




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.204-cip41_c43d7b7bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-ipc-tests
Submitted: 2023-12-13 18:15:47 (+0000 UTC)
Started: 2023-12-13 18:20:18 (+0000 UTC)
Finished: 2023-12-13 18:25:18 (+0000 UTC)
Duration: 0:05:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058252/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.17 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 20.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 9.72 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 88.94 seconds
Test Case login-action: Test passed
Measurement: 90.32 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.11 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 80.31 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1058252/1_lt=
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
View/Reply Online (#249400): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249400
Mute This Topic: https://lists.cip-project.org/mt/103155209/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


