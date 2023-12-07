Return-Path: <bounce+64575+247210+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8016E8091A0
	for <lists@lfdr.de>; Thu,  7 Dec 2023 20:40:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AIPw4Gmpc1HCKLzaFZhe9+ccszka6kQruMRPJRst92Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701978000; v=1;
 b=EVDpJDsWTUbE7BoYqTuYv9ci5O2sdbk59u/1sk+e3G5nMmqvI++tMg8e5ECvQQdCLZoAAoAA
 v/6lRLnethS+Tujsv6uCD66q9IQr5whrDfSYeOhGJoyFxBzTk+s9CESwpjURIdDxxhrywLJGL+r
 KWSQQ91y3TwtuMjIpT9vMQ9c=
X-Received: by 127.0.0.2 with SMTP id qfp3YY4521862xPmptZCo9p5; Thu, 07 Dec 2023 11:40:00 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.93852.1701977999997459499
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 11:40:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053497 ci-pavel-linux-test_siemens_de0-nano-soc_defconfig_5.10.201-cip41_596f4c151_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 19:39:59 +0000
Message-ID: <0101018c45cb4766-578b5a27-be99-4a8b-b639-256e76c33e38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.24
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
X-Gm-Message-State: MUBANAGS21H6WdxRhwEKILuAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053497 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053497




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_de0-nano-soc_defconfig_5.10.201-ci=
p41_596f4c151_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_=
soc.dtb_boot
Submitted: 2023-12-07 19:37:03 (+0000 UTC)
Started: 2023-12-07 19:37:41 (+0000 UTC)
Finished: 2023-12-07 19:39:59 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053497/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.77 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 23.51 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.30 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.44 seconds
Test Case kernel-messages: Test passed
Measurement: 17.90 seconds
Test Case login-action: Test passed
Measurement: 18.90 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
497/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247210): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247210
Mute This Topic: https://lists.cip-project.org/mt/103041162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


