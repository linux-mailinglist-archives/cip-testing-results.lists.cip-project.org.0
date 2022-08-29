Return-Path: <bounce+64575+122138+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEDCF5A4800
	for <lists@lfdr.de>; Mon, 29 Aug 2022 13:04:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bOjSYY4521862xmTb5AdFINO; Mon, 29 Aug 2022 04:04:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.69147.1661771070193597177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Aug 2022 04:04:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734295 linux-5.10.y_Image_defconfig_5.10.140-rc1_e97b06b55_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 11:04:29 +0000
Message-ID: <01010182e9463823-b2a5cc44-3b89-422a-ab58-b9e6a606c10f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: afofNauczEck2XoUGqKtVYUlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661771070;
 bh=Dm5JHLoAQ/vljENgImqJNkn/3TrDQ7DRSU1kB0QojN0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=th8hS2ZxPR9AUB19XDM3l/mPzEFVwmS7LPkbvj1J3ehfpYln4c4j2/YUY68hLCIn6yL
 +DK+6igJP7mjpeUwRbh8PBRu4XYdD0srAllqvxvh1o7hPRzCZ0V8aw9k1qiv9IFZJ4Rk4
 NmN9Zu9sSQOUoWqoMrHbGF8Ms//m1I19S6Q=


Hello,

The job with ID # 734295 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734295




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.140-rc1_e97b06b55_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-08-29 11:00:55 (+0000 UTC)
Started: 2022-08-29 11:01:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7342=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/734295/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7100000000 seconds
Test Case login-action: Test passed
Measurement: 93.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 90.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122138): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122138
Mute This Topic: https://lists.cip-project.org/mt/93323712/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


