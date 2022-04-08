Return-Path: <bounce+64575+94085+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E08714FA033
	for <lists@lfdr.de>; Sat,  9 Apr 2022 01:43:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4Y7YYY4521862xIYrX7UKS0C; Fri, 08 Apr 2022 16:43:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1244.1649461390167964836
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Apr 2022 16:43:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661330 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.110-cip4_d8c01ae8a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Apr 2022 23:43:09 +0000
Message-ID: <010101800b8f67e4-905feacd-857b-4096-be4f-2d09a6a9b7ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7PYCBX2zDHXIa30FG7XeZnz5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649461390;
 bh=bKOuZ8ba9m/Qp6plpYMUzZKxx1Wvdqg7ZccpGZUdfp8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mfl4WTZ5PrzZ1XxT+/pDS7U3/rzAIDhmEPb6pqa9miPlngMEwVyFH4ME9zXK6i5dVub
 H+bzQVR6KXsSg9Gebg+9XnF3cwO5gUWse5HP/b8pMJ915QCXLAVsgT5TpVQ7dIrnsTFwL
 2oLXqKpmem3SybJbnWV3pc4iOZTAtCR/C3E=


Hello,

The job with ID # 661330 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661330




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.110-cip4_d8c01ae8a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-08 23:34:37 (+0000 UTC)
Started: 2022-04-08 23:34:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6613=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/661330/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 111.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.4800000000 seconds
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94085): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94085
Mute This Topic: https://lists.cip-project.org/mt/90348058/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


