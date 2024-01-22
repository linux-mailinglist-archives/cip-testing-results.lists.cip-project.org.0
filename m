Return-Path: <bounce+64575+259727+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98BA9836AF4
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:37:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2zHPSWqrk5SiScmE42FUmcVuoc2uoUnpUWU/RMXzU1g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705941440; v=1;
 b=M0GHCzXwu0OFtHba/VgJDc3yP/TLzxk/LoCVygavDf+flEk96HNpTltWrfOOCyt+gXKhi89l
 HznHlYOSUNPFuFjESdPXc0Z8ZHMSF78bO4tWPiITXIB7FuDdsczDt2HHyRF3wr6xA/oqDgal3gR
 8dPKhxwhrM34cNrRoCfIO/AA=
X-Received: by 127.0.0.2 with SMTP id B7eeYY4521862x5M0DNzOnei; Mon, 22 Jan 2024 08:37:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.79159.1705941440074759697
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:37:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081097 linux-6.7.y_renesas_shmobile_defconfig_6.7.2-rc1_20fe5fbc9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:37:19 +0000
Message-ID: <0101018d320893cb-b801a6d8-ce39-411d-8be0-2c1370a337e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.27
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
X-Gm-Message-State: 65QvNbET16KiO6Ngl2v0L62Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081097 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081097


Infrastructure error: Connection closed


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.7.y_renesas_shmobile_defconfig_6.7.2-rc1_20fe5fbc9_arm=
_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2024-01-22 16:36:02 (+0000 UTC)
Started: 2024-01-22 16:36:18 (+0000 UTC)
Finished: 2024-01-22 16:37:19 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081097/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.97 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 16.80 seconds
Test Case git-repo-action: Test passed
Measurement: 12.65 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case bootloader-commands: Test failed
Measurement: 5.38 seconds
Test Case uboot-commands: Test failed
Measurement: 8.23 seconds
Test Case uboot-action: Test failed
Measurement: 8.24 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259727): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259727
Mute This Topic: https://lists.cip-project.org/mt/103889818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


