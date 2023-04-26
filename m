Return-Path: <bounce+64575+183522+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57DBD6EF2F4
	for <lists@lfdr.de>; Wed, 26 Apr 2023 12:59:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7sNuYY4521862xly2GkbnDd3; Wed, 26 Apr 2023 03:59:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5036.1682506742820656387
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Apr 2023 03:59:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 917252 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.179-cip31_aafc4db0f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Apr 2023 10:59:02 +0000
Message-ID: <01010187bd377933-5f69dc71-6548-4028-a6a4-b6fcf3f3bb60-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wihWsUyEDGU0yurPM0IxHIV7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682506743;
 bh=SW66KD3g93iNM/as5GKFFpwbqR40peIFRccdR5cGRHI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YL4pvoSc7KG/UWU7tzp+4aN2NQD/1jLl9FdgFPywzL5O6WvjbiBd0k+pxI3WNuRXNTk
 eDFpuoMu2DQVT62FnfSYUN9UJrxMjxadTRJqbvlnkVIHxbKTsW3QmL+iKZ887OhXKpdO5
 hvwcIU/zDFduJEB8G/0+GrwYDBBf8mJPe84=


Hello,

The job with ID # 917252 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/917252


Job error: login-action timed out after 227 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.179-cip31_aafc4db0f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-cve-tests
Submitted: 2023-04-26 10:50:33 (+0000 UTC)
Started: 2023-04-26 10:51:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/917252/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.0800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 227.8500000000 seconds
Test Case login-action: Test failed
Measurement: 227.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 7.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 68.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183522): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183522
Mute This Topic: https://lists.cip-project.org/mt/98512154/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


