Return-Path: <bounce+64575+93231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A00B4F0FB5
	for <lists@lfdr.de>; Mon,  4 Apr 2022 09:00:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id c9ujYY4521862xNqOAqhMEHZ; Mon, 04 Apr 2022 00:00:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.31934.1649055652821855638
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 00:00:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658958 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.109_d9c5818a0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 07:00:51 +0000
Message-ID: <0101017ff3605836-011ae346-1811-4fb5-8193-db199ed9e45f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DK5s8RDL1Cxgrd5AcGBJrdK5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649055653;
 bh=IwbWs4K73x9X6bF/FCQZeUNsfm4q3ADQDoxbdtYNY0k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Lo14Mw4rFgRgY8IqgN8mthTGrpftQwuEqntaN3NLGhEkIRkxBr/P67p5NwBTWCnxqxv
 XvXOcBiP/DspQbox6/ywwKnpFot3k2RquZrrDmBnZvoqwXQezwq/3ICREQxv//3dmpyZo
 gM/tr1TPmxoxf6tp+k2ZIuHMSSLuNhB93KA=


Hello,

The job with ID # 658958 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658958




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.109_d9c581=
8a0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-04 06:52:20 (+0000 UTC)
Started: 2022-04-04 06:52:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6589=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/658958/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 112.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93231): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93231
Mute This Topic: https://lists.cip-project.org/mt/90236321/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


