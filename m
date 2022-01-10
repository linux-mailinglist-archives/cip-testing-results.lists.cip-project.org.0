Return-Path: <bounce+64575+76775+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B39C48964B
	for <lists@lfdr.de>; Mon, 10 Jan 2022 11:25:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id M6LxYY4521862x4e31qFnT1G; Mon, 10 Jan 2022 02:25:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.30143.1641810334376448855
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 02:25:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593951 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.91-rc1_83e826769_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 10:25:33 +0000
Message-ID: <0101017e43858e44-7c1530ed-9684-4f09-91ab-a2ae4880cda3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eWyrgOkPp6jvi90WpfH19iUKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641810334;
 bh=7R38HCAd8ian+P8z8P8222vNGh6P1TXeYyIoWFJ9Jxs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bbSIp6MwTfPXlH2z1UJcr5latjgLYadezwcxqrLx99+JGu8mfOXdflgj15mHIgGZcq6
 GuEW2hrRNmC2me5piBfGF4pe4U8xM9KSNmB6bbcOYzlTwSMD6UiArbWeuZCYiRUxAmdka
 U4RheIcQShqtOOPdiX6uDZ2nlKANB/+Lyio=


Hello,

The job with ID # 593951 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593951




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.91-rc1_83e=
826769_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-10 10:16:07 (+0000 UTC)
Started: 2022-01-10 10:17:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593951/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8600000000 seconds
Test Case login-action: Test passed
Measurement: 111.4000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76775): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76775
Mute This Topic: https://lists.cip-project.org/mt/88320417/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


