Return-Path: <bounce+64575+110190+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92F9456607B
	for <lists@lfdr.de>; Tue,  5 Jul 2022 03:08:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VN3CYY4521862xZwc73825PV; Mon, 04 Jul 2022 18:08:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.79539.1656983294960527542
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 18:08:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706902 support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac909_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 01:08:13 +0000
Message-ID: <01010181cbe68cd7-de304db0-22c0-4200-b1fa-5a017975b24e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UdO8LO1Etxai6cuemBulX0ABx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656983295;
 bh=mJRiAzcbmm/YHyzkk/DLv7liqbBdbchTeRIIuZUoVGk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a2rArvpclELRmKQtzTmBasUUgHuv4TMikAueDWAWU3TEn7+Z2hsV+4X4v6yMRkiYFCE
 GJLIEFBTjSNlmVmZsyj/eeL3CSytwvgQ5P9jaQZUV6N6CQIn/u3adl/cprH4sx8XR0lm+
 vszP4s8g1p2v84aiju1QE0feLPSPiwseNhY=


Hello,

The job with ID # 706902 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706902


Job error: auto-login-action timed out after 525 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_4.19.249-=
cip76_c293ac909_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-07-05 00:52:20 (+0000 UTC)
Started: 2022-07-05 00:57:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/706902/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 10.6300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.8300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 525.0000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.4300000000 seconds
Test Case bootloader-action: Test failed
Measurement: 599.8800000000 seconds
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110190): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110190
Mute This Topic: https://lists.cip-project.org/mt/92177112/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


