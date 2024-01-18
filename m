Return-Path: <bounce+64575+258725+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 926D4832124
	for <lists@lfdr.de>; Thu, 18 Jan 2024 22:55:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=tvdS143nGiiqWGgaxJ45QUKzes+tZP2KFEF/7AMT9TI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705614927; v=1;
 b=LrnN2rd0qwy2a9993tzdnldKtSNgc9ezP4MlS6On49hQrTanwPu/8o2RBAnS97zrDQd1qbGV
 vE4Rh2gdLwfXgjgVG0ciHUt8xAvPEio+H8yKLA+Vu9SQJmNyPu2dpIhW9b9cY2BMGxmjKB7ZlOs
 9qqQ09wO/46VFfloImH6gxlI=
X-Received: by 127.0.0.2 with SMTP id JeUGYY4521862xjnkfb1Bzkw; Thu, 18 Jan 2024 13:55:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6184.1705614926998992740
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 13:55:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078468 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.208-cip41_bc6037ac1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 21:55:26 +0000
Message-ID: <0101018d1e926173-e913e62f-10d8-4e99-ba9a-41041f437d5f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.22
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
X-Gm-Message-State: ykTHa6ZsfeQfYvyU9r6PsaBdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078468 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078468


Job error: login-action timed out after 250 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.208-cip=
41_bc6037ac1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-t=
ests
Submitted: 2024-01-18 21:44:49 (+0000 UTC)
Started: 2024-01-18 21:45:03 (+0000 UTC)
Finished: 2024-01-18 21:55:26 (+0000 UTC)
Duration: 0:10:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078468/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 82.77 seconds
Test Case http-download: Test passed
Measurement: 0.55 seconds
Test Case http-download: Test passed
Measurement: 174.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.33 seconds
Test Case git-repo-action: Test passed
Measurement: 22.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.08 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.16 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 250.00 seconds
Test Case auto-login-action: Test failed
Measurement: 251.35 seconds
Test Case uboot-commands: Test failed
Measurement: 299.74 seconds
Test Case uboot-action: Test failed
Measurement: 299.74 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258725): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258725
Mute This Topic: https://lists.cip-project.org/mt/103818523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


