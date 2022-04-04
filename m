Return-Path: <bounce+64575+93305+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CCE24F15E7
	for <lists@lfdr.de>; Mon,  4 Apr 2022 15:30:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pW39YY4521862xHunp35iouL; Mon, 04 Apr 2022 06:30:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.35605.1649079035753022513
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 06:30:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659295 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.238-rc1_378b775a9_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 13:30:34 +0000
Message-ID: <0101017ff4c52321-72c55bbd-8342-4aa2-ae03-2af500114cc2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p4ambDeQTWO4zAVfL7OdFoNOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649079036;
 bh=9PzWkhvnn/YyA6RGOS85vi5CUUDlndrOs2+TUDq7SSY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jIbAC0B7FW6eGKKjU0J3KWFyRRih6R6dVg4PzqNuX8LADgo+tRv4yMdzWAUd/H+I++1
 zV8Ct3x/WDw3CMbEU3XPqS7xgMh2/JZpw4ZmcZeHmHmxRhYa5oHFHSoCrrR+SJ++e59Xg
 4q4vRaVCzjWHOCuanjdyedq1ZglNLIbJuGE=


Hello,

The job with ID # 659295 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659295




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.238-rc1_37=
8b775a9_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-04 13:22:04 (+0000 UTC)
Started: 2022-04-04 13:22:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/659295/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 111.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2900000000 seconds
Test Case http-download: Test passed
Measurement: 21.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93305): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93305
Mute This Topic: https://lists.cip-project.org/mt/90241526/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


