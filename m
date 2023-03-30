Return-Path: <bounce+64575+176314+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 834146D0610
	for <lists@lfdr.de>; Thu, 30 Mar 2023 15:12:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lNaAYY4521862x8WMhBUCJhw; Thu, 30 Mar 2023 06:12:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.24767.1680181924677634798
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 06:12:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891216 linux-4.19.y_siemens_ipc227e_defconfig_4.19.279_30baa0923_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 13:12:03 +0000
Message-ID: <0101018732a5907e-28b0ff2f-22b2-4be5-b4c3-8efe28a3db8d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7RhEvV1FYVOVE9ByFG5y3eeox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680181925;
 bh=Jx6Qhaa6OPB8qgatGuc0X900Ljxln3x2Ez/PMHzVqJ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Urj8go1ok1NpYWiqYbuM4G8WdsGeAdRojzeIFgywY55s0+CfTWwrOByB12Y7NvqJVJA
 JYG0Fuh6EqIdychZ5U8Y3yhnf+CqaqVrF1Q/k4z2Rhe11+qzZK7udojaDfCb33gf9SyGG
 KqXK1V6i5MbxVjnpxwssrTpgLwOcuLdg2Fw=


Hello,

The job with ID # 891216 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891216




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.279_30baa0923_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-03-30 13:04:44 (+0000 UTC)
Started: 2023-03-30 13:08:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8912=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/891216/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176314): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176314
Mute This Topic: https://lists.cip-project.org/mt/97950151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


