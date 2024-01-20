Return-Path: <bounce+64575+259154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3ABC83341D
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:29:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jcZq//wuLiyc1MvK4oOc7GJ7G97CUA5lpgkZQhl5m7g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705753797; v=1;
 b=uUrfA3KAuOpL7vDUsO34H3gp9R8KOk92ayQJ8QF+xVfg1k8sqyOUlSB1baK/0xgT23Xphb/z
 w9X/ZX8fmBPOobQ1Zu3fvamD6TCJHszns4jNBUIFjvas+omHDegpdZK5Q3UfR3tgUmX/7J7bwcc
 hmJYh3hV+G/sgzPkL+r9SIkY=
X-Received: by 127.0.0.2 with SMTP id MJ9nYY4521862xjDyFj4C47L; Sat, 20 Jan 2024 04:29:57 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.21176.1705753797198561064
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:29:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079405 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.74-cip13_451736583_x86_cip_qemu_defconfig_ltp-math-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:29:56 +0000
Message-ID: <0101018d26d95fd8-bb9c62e3-8356-4fc4-9f6b-5d94a271344b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.42
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
X-Gm-Message-State: ywkgrYDZyHl6ag4D8J6DDAIyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079405 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079405




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.74-cip13=
_451736583_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2024-01-20 12:26:26 (+0000 UTC)
Started: 2024-01-20 12:26:36 (+0000 UTC)
Finished: 2024-01-20 12:29:56 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079405/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case git-repo-action: Test passed
Measurement: 28.72 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.55 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 54.28 seconds
Test Case http-download: Test passed
Measurement: 13.56 seconds
Test Case http-download: Test passed
Measurement: 43.45 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 37.87 seconds
Test Case login-action: Test passed
Measurement: 38.01 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.01 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 6.52 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1079405/1_l=
tp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259154): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259154
Mute This Topic: https://lists.cip-project.org/mt/103848282/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


