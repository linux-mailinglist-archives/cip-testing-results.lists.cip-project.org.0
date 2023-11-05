Return-Path: <bounce+64575+237552+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 102417E1224
	for <lists@lfdr.de>; Sun,  5 Nov 2023 04:04:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=FG1K9NTGuF/Oy4W+7aoenrGKcJTr6WBRH19mG5NGqcQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699153457; v=1;
 b=tH/dvUapG+loPmz5ZRBMDQUknmybg416OU9A58VrPgyn1xBUBlsee8x3cdSGXQvrRvDxqLwv
 aaPPZbJDzgf58Pei6wY5qLbDN0Ab6WsNtrg3kFSIEN1VD2/8I3hBr7lU48UCD94iim42rdJDEfP
 0n4UgHTB3sBxNR5VEFBdxeEM=
X-Received: by 127.0.0.2 with SMTP id mhMSYY4521862xOOtg6Zz9zk; Sat, 04 Nov 2023 20:04:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.24091.1699153457057432896
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Nov 2023 20:04:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1033675 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.61-cip8_15a0bd545_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Nov 2023 03:04:16 +0000
Message-ID: <0101018b9d702bc0-e4a40bf7-63ca-4af8-acaa-02882fcf0c15-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.05-54.240.27.52
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
X-Gm-Message-State: evuIxEzRgtVDSifVKiygL8HFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1033675 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1033675


Job error: login-action timed out after 240 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.61-cip8_1=
5a0bd545_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-test=
s
Submitted: 2023-11-05 02:36:07 (+0000 UTC)
Started: 2023-11-05 02:57:56 (+0000 UTC)
Finished: 2023-11-05 03:04:15 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1033675/lava
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.49 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 12.26 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 3.51 seconds
Test Case git-repo-action: Test passed
Measurement: 12.55 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.17 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.45 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case login-action: Test failed
Measurement: 240.00 seconds
Test Case auto-login-action: Test failed
Measurement: 240.84 seconds
Test Case uboot-commands: Test failed
Measurement: 299.26 seconds
Test Case uboot-action: Test failed
Measurement: 299.92 seconds
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237552): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237552
Mute This Topic: https://lists.cip-project.org/mt/102395688/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


