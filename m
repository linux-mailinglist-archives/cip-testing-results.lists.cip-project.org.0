Return-Path: <bounce+64575+203351+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8317B743729
	for <lists@lfdr.de>; Fri, 30 Jun 2023 10:30:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YNKeYY4521862xqWDTkSdsP4; Fri, 30 Jun 2023 01:30:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7642.1688113821868785781
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Jun 2023 01:30:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 978472 linux-6.1.y_siemens_ipc227e_defconfig_6.1.37-rc3_bb9014bd0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Jun 2023 08:30:20 +0000
Message-ID: <010101890b6cb4bb-6264ceda-61e4-4583-8960-f09409f518b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Otpx5urT7474egcatCGsH377x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688113822;
 bh=2JQT/vew4WNfGJyw86iBYh+7a3OVROkcj6g62q+7oCc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ts2qppLEDtgDFh9vjtvQaAOmQUBSlsCyXyIvdccIYHsPAQPHjpn1xI6JsYFsb352yy3
 npEvjpbJ+OHOD8czW59ezAoxKsYPyithJbPr2uglcrMGgAUuXAvIkwaIdiWlHYrI2NTYY
 fEld4L1TYGXU62LoeXkW6+GaMHdlg9Fky38=


Hello,

The job with ID # 978472 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/978472




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.37-rc3_bb9014bd0_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-30 08:25:17 (+0000 UTC)
Started: 2023-06-30 08:25:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9784=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/978472/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 107.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 2.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203351): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203351
Mute This Topic: https://lists.cip-project.org/mt/99869127/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


