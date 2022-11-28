Return-Path: <bounce+64575+143468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CE8963A4D4
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:25:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mUE9YY4521862xziZfcGOz2V; Mon, 28 Nov 2022 01:25:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.113705.1669627517957068913
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:25:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794585 linux-4.19.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_4.19.266-cip86_7a616e6c8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:25:17 +0000
Message-ID: <01010184bd8e1958-4757c1a0-828c-421f-bd41-f9e093fd2cb7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j3cXPtJ9Mf4JhbiI2S5R24g7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669627518;
 bh=WRssdZEI8k9ZPXfSNayouXWNsv9V2biUbD6Vhn5xRoc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ScKrqioa2aWtrYehwj7NQuro1lnpUaQeK4kf9eu+7SEBNLUA6YoflRxQo24L37nMPc9
 2OLARa9/tRXy1m9nPFNICJ9O3uNp4ldAaUCdqBkAo5NA4hFxssogL5BVhTXXUK1urSKY1
 xhL3tl+YibmfjpDZjUgc6UHb2Lasbf/A8xE=


Hello,

The job with ID # 794585 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794585




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_4.19=
.266-cip86_7a616e6c8_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-28 08:57:02 (+0000 UTC)
Started: 2022-11-28 09:21:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7945=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794585/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 105.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143468): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143468
Mute This Topic: https://lists.cip-project.org/mt/95306796/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


