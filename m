Return-Path: <bounce+64575+199342+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5033C73505D
	for <lists@lfdr.de>; Mon, 19 Jun 2023 11:33:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id M8QWYY4521862xnIwKHIatZY; Mon, 19 Jun 2023 02:33:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3847.1687167220646249860
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jun 2023 02:33:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 967433 linux-6.3.y_shmobile_defconfig_6.3.9-rc1_6b902997c_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jun 2023 09:33:40 +0000
Message-ID: <01010188d300b971-f6ce7c6b-fc91-4cb0-957d-e22be15f6712-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CLxXzuRt8FcCzL41BKheSQmfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687167220;
 bh=04JB0Cdh8J5PgWpZEsFNwk8+zKjW/YdPTnx1g2zETU8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D97y0bGh/GEfdqjYAdeLpa4fC3NTAy+aZDV9LPbM2Z19HfBsesA6KIOws3Lo33yUlNZ
 jzzlYYqSZjCsunx+YQ4pd2yQ0U7Jf/AdNv56NbLX1w0CFsKgVoZZqq4vceNhndSiG2yi7
 2nh+5kJxgB09SoEHbyDiN2BugONmgUGZvF4=


Hello,

The job with ID # 967433 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/967433




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_shmobile_defconfig_6.3.9-rc1_6b902997c_arm_shmobil=
e_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-19 09:29:07 (+0000 UTC)
Started: 2023-06-19 09:30:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9674=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/967433/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 12.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case http-download: Test passed
Measurement: 7.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199342): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199342
Mute This Topic: https://lists.cip-project.org/mt/99620041/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


