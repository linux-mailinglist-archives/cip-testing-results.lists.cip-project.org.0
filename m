Return-Path: <bounce+64575+73943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66D1747BF9D
	for <lists@lfdr.de>; Tue, 21 Dec 2021 13:23:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6Ro2YY4521862xhs9AdbC1Mc; Tue, 21 Dec 2021 04:23:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.5086.1640089434598772033
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Dec 2021 04:23:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 578604 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Dec 2021 12:23:53 +0000
Message-ID: <0101017ddcf2b5dc-a2988b79-ecbd-4ade-9adf-793888e4bb85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gIXkFPwTzUtj4JTszpC0tGvKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640089434;
 bh=R8d5qNAisYZy5QJ4nAoCbaEYbhvvLVVzd7MVbb8gLT0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=igyuv04f4kM6ywzlcR2JJoLAnW39eq6jQZYB1dFpxfR8to0NUp8NemCEzoE7e1Ifdtx
 B+obdkiVq030MfrUjhOCYWuld+XGEXefSvuSn7kI70JhA5MopaOBTrMiAQPsyhJEYdF1s
 tIbZ/Q8QQB+/28pmnCbbIYVtE2yCKeoe48o=


Hello,

The job with ID # 578604 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/578604




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-21 11:56:47 (+0000 UTC)
Started: 2021-12-21 12:16:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5786=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/578604/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 11.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1400000000 seconds
Test Case login-action: Test passed
Measurement: 110.6900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73943): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73943
Mute This Topic: https://lists.cip-project.org/mt/87876096/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


