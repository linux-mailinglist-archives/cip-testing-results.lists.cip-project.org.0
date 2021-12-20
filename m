Return-Path: <bounce+64575+73740+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECCED47AADF
	for <lists@lfdr.de>; Mon, 20 Dec 2021 15:03:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id H6MJYY4521862xFzq730kF8s; Mon, 20 Dec 2021 06:03:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.5495.1640009008273857530
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 06:03:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577413 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.88-rc1_986d69dc5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 14:03:27 +0000
Message-ID: <0101017dd82780e5-9e43e3b1-cca1-4212-9457-a87a53d38a08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R6EmXeGXRcefi8K2SCAgDe5cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640009008;
 bh=N3uzB28KiA1v9pssjb7DVBDe/cKrDZ45NLMirDY/63k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KcomJqVMyUAEssTdlcy32xLmtLfHbNGM0MsBWIpR0EejEaubQzf3EjYNgPjdSEGSe4d
 i0Qg9QKgV/tHsQ7q1Z+7JG2Ev0cTUA1mtsZNhDsw8hiPIFj4i6hR+OGubTYax+luzhg3k
 WEGJnrE7D6HfGpWaO8oERmNwL09A2YIniDg=


Hello,

The job with ID # 577413 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577413




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.88-rc1_986=
d69dc5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-20 13:55:28 (+0000 UTC)
Started: 2021-12-20 13:55:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5774=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/577413/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.7800000000 seconds
Test Case http-download: Test passed
Measurement: 20.4300000000 seconds
Test Case login-action: Test passed
Measurement: 112.3200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73740): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73740
Mute This Topic: https://lists.cip-project.org/mt/87856561/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


