Return-Path: <bounce+64575+78341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71E554918D9
	for <lists@lfdr.de>; Tue, 18 Jan 2022 03:48:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BwR3YY4521862xG8tNZzZzDH; Mon, 17 Jan 2022 18:48:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7748.1642474125853991279
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 18:48:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603560 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_def5c8e43_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 02:48:45 +0000
Message-ID: <0101017e6b1636dd-83f343e2-47cf-40c0-830c-6980f5dca42d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: baMYLav2UzLnsmObtVNA88jmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642474126;
 bh=6jxLW5nlIhV3UeEWa0d9K5u+dDN9ARtWUvCGqF4HrBI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sav4WYCVno5/7IxMuRpW8JTRtbQgqmMde2EDp7MpOya5c/S24TYymyvBe4aTSlmCwEv
 nSvEWh5lMM0gApR6judpuKBE5Tguq4vEnkBc+MzSS4do9MgXbr8z5k2IZStm1nNLRlVai
 ublVN6Gl22n/ybWWLt1OXAVV7sLNsKJV2r4=


Hello,

The job with ID # 603560 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603560




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_=
def5c8e43_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-18 02:30:03 (+0000 UTC)
Started: 2022-01-18 02:40:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603560/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 10.9100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4600000000 seconds
Test Case login-action: Test passed
Measurement: 110.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78341): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78341
Mute This Topic: https://lists.cip-project.org/mt/88501517/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


