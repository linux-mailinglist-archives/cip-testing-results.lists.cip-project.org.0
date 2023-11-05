Return-Path: <bounce+64575+237535+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADF997E1206
	for <lists@lfdr.de>; Sun,  5 Nov 2023 03:43:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NGjCbPA2iNpXAQR4cGD9z8v5aIFv80gihZUSBzSBEx8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699152206; v=1;
 b=mIa60NezM0iwFXLMnqbx8FnHsgUyuVhDWVisON3oZoB9hxL449puVfk5PKRsATU5ttfjbK9x
 9CZGhNwO5MiuvE6M1eSc1FFoBphYnrz1ejvT6qGPjTNhoNM+4yj3DWaPb1FzGI9OM9CzhPIlR4d
 +Ovp9O8oRQBAdGt9g4e0drzo=
X-Received: by 127.0.0.2 with SMTP id qalbYY4521862xwMWLeAR5RX; Sat, 04 Nov 2023 19:43:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.23873.1699152206182585554
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Nov 2023 19:43:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1033662 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.199-cip39_96fa7f16c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Nov 2023 02:43:24 +0000
Message-ID: <0101018b9d5d138a-6bdb1a26-0c07-4906-876b-7dd22d147f43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.05-54.240.27.42
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
X-Gm-Message-State: V2Ui0zb8KZH6cdkjgYpXwscIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1033662 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1033662


Job error: login-action timed out after 240 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.199-cip=
39_96fa7f16c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-t=
ests
Submitted: 2023-11-05 02:35:49 (+0000 UTC)
Started: 2023-11-05 02:36:23 (+0000 UTC)
Finished: 2023-11-05 02:43:24 (+0000 UTC)
Duration: 0:07:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1033662/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.77 seconds
Test Case http-download: Test passed
Measurement: 2.15 seconds
Test Case http-download: Test passed
Measurement: 16.34 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.27 seconds
Test Case git-repo-action: Test passed
Measurement: 9.16 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.47 seconds
Test Case git-repo-action: Test passed
Measurement: 9.18 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 1.25 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.59 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.48 seconds
Test Case login-action: Test failed
Measurement: 240.00 seconds
Test Case auto-login-action: Test failed
Measurement: 241.29 seconds
Test Case uboot-commands: Test failed
Measurement: 299.30 seconds
Test Case uboot-action: Test failed
Measurement: 299.97 seconds
Test Case power-off: Test passed
Measurement: 0.98 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237535): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237535
Mute This Topic: https://lists.cip-project.org/mt/102395500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


