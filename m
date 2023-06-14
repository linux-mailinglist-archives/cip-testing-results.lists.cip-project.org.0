Return-Path: <bounce+64575+195111+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD548723A6B
	for <lists@lfdr.de>; Tue,  6 Jun 2023 09:51:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IVT7YY4521862xtXyqiOaRbh; Tue, 06 Jun 2023 00:51:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3510.1686037864200400000
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Jun 2023 00:51:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954277 ci-pavel-linux-test_renesas_shmobile_defconfig_5.10.180-cip34_c198172c8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 07:51:03 +0000
Message-ID: <010101888fb01ba7-bb7900b2-1081-4011-8d86-46428670c972-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dEjnCu0mZcX6St5qqWJsM8w0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686037864;
 bh=gGEJHULyQvt3TiJNVQImLuPn5mPR2pGu56nGuttXs2M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l+08sd2hyIkvxsqOKdvqcgSOTCqXiF/yzuW+kofDYCNB3fAsXJSEgOamYF901qpEjYv
 HaA3Wcef4rKyOkN5Ndt9CxbgDq6Fe5XET/Qw874iSHrJgkacZt/YTHqhy8odK/bc1XMJJ
 l1yfVaFyIZRVyP7IPVow2bOX78+78svD1Mw=


Hello,

The job with ID # 954277 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954277




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_shmobile_defconfig_5.10.180-cip34_=
c198172c8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-06 07:47:52 (+0000 UTC)
Started: 2023-06-06 07:48:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9542=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/954277/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.5400000000 seconds
Test Case login-action: Test passed
Measurement: 41.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 3.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195111): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195111
Mute This Topic: https://lists.cip-project.org/mt/99358978/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


