Return-Path: <bounce+64575+243159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 833647F882C
	for <lists@lfdr.de>; Sat, 25 Nov 2023 04:32:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ShDREEzYz6/ZOM8DWrz+69RUBukutpI+6c+lTK8ez9Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700883143; v=1;
 b=HnC2XCgvsFV3o82G2p6LCWEsGlAkWqaq2bF9Ttj/QxN7CcykFuCJ475PBCA6514O1mVbZfss
 RdOzwqdMmMewMUAP5thKKJcXuL7gNoG/ZBeMQYdqdnL3DxTWuLAhEtDcPcgbbQAGBLgkrvFXibN
 e/jBug4Hw3IiwdcdsB3Zkv2A=
X-Received: by 127.0.0.2 with SMTP id 2LPUYY4521862xO94oDTFLEM; Fri, 24 Nov 2023 19:32:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.20175.1700883143000895660
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 19:32:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045231 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.63-cip9_121d5adcd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 03:32:21 +0000
Message-ID: <0101018c04891516-3bb40f85-bae2-4b29-9334-887cae22d624-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.50
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
X-Gm-Message-State: GqnmzsigUWI0TxFlVtXP9EFNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045231 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045231




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
63-cip9_121d5adcd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_ltp-ipc-tests
Submitted: 2023-11-25 03:21:17 (+0000 UTC)
Started: 2023-11-25 03:27:01 (+0000 UTC)
Finished: 2023-11-25 03:32:21 (+0000 UTC)
Duration: 0:05:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045231/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.45 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 38.12 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 22.33 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.34 seconds
Test Case kernel-messages: Test passed
Measurement: 78.16 seconds
Test Case login-action: Test passed
Measurement: 79.14 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.28 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 79.34 seconds
Test Case power-off: Test passed
Measurement: 0.13 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1045231/1_lt=
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
View/Reply Online (#243159): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243159
Mute This Topic: https://lists.cip-project.org/mt/102792052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


