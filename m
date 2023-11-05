Return-Path: <bounce+64575+237551+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 498DB7E121B
	for <lists@lfdr.de>; Sun,  5 Nov 2023 03:58:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bsisZVkgvyGBHwGMxb+Iq9jNrjYGcD5/3m71Z2ZNlto=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699153083; v=1;
 b=f88SZYBPFWMAsEc/Nyv3qkGJGs+qdBbGK1ZXG4jWBaUyWnjryinu6PRgzUqq6JwCqAyPza8u
 2iftAzi0CB9GkXP7YeOJVbJvEZHnqiVGSFql6vIPdD+Or1qTIn2c0dS0/BNhQU05DjqGRO2rWN8
 JtD/PtI92ZC2sbPXXd98RD6E=
X-Received: by 127.0.0.2 with SMTP id v4F9YY4521862xfUHrqHFDiX; Sat, 04 Nov 2023 19:58:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.24033.1699153083762447504
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Nov 2023 19:58:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1033674 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.199-cip39_96fa7f16c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Nov 2023 02:58:02 +0000
Message-ID: <0101018b9d6a7996-3d1f39e4-3a15-486c-8ef9-5ecb9de3db7e-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: VsnWSbvpAvY5mjp7xHglwOn9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1033674 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1033674


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.199-cip=
39_96fa7f16c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched=
-tests
Submitted: 2023-11-05 02:36:05 (+0000 UTC)
Started: 2023-11-05 02:51:36 (+0000 UTC)
Finished: 2023-11-05 02:58:02 (+0000 UTC)
Duration: 0:06:26

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1033674/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.00 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 13.31 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.65 seconds
Test Case git-repo-action: Test passed
Measurement: 11.04 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.25 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.22 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.46 seconds
Test Case login-action: Test failed
Measurement: 241.91 seconds
Test Case auto-login-action: Test failed
Measurement: 243.22 seconds
Test Case uboot-commands: Test failed
Measurement: 299.40 seconds
Test Case uboot-action: Test failed
Measurement: 300.07 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237551): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237551
Mute This Topic: https://lists.cip-project.org/mt/102395634/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


