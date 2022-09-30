Return-Path: <bounce+64575+129234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 596565F0849
	for <lists@lfdr.de>; Fri, 30 Sep 2022 12:13:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZZCsYY4521862xIW6MdQTgjN; Fri, 30 Sep 2022 03:13:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3941.1664532786731838218
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Sep 2022 03:13:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 751763 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17-rt7_411cd76b5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Sep 2022 10:13:05 +0000
Message-ID: <010101838de2a917-6cc7dc0f-bed6-4d47-be4c-bbcca3a5782d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MeyxZ4m4DMUi5bCrfqBzvhbhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664532787;
 bh=jgNiuF1wRKhcrCSt6XxeYHkxJ/SVRL8kYRYu/3FN6F4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XJ5vnEmEfikzzw80w8KZeuVY3rT6rg1Ysgqi+ojDewpYsvqLiPOYl6ntTzDzaJFGYoU
 2MpwL5wFg2PBMC/hmaH9WPe94o6s5WZNacQ7UDwiYCwB1sGBeLa/AHLJNRzopAx75XC91
 OHOIKtcbIdI10rql2wGuWsStc07F8CNffKs=


Hello,

The job with ID # 751763 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/751763




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.145=
-cip17-rt7_411cd76b5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-30 10:06:45 (+0000 UTC)
Started: 2022-09-30 10:07:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7517=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/751763/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 98.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 97.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129234): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129234
Mute This Topic: https://lists.cip-project.org/mt/94013297/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


