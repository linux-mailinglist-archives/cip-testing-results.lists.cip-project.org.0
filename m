Return-Path: <bounce+64575+133955+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3DCF603CFF
	for <lists@lfdr.de>; Wed, 19 Oct 2022 10:55:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FYdWYY4521862xdZoXWfn1SX; Wed, 19 Oct 2022 01:55:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5804.1666169753596484062
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Oct 2022 01:55:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 764566 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.150-rc1_3e5481e09_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Oct 2022 08:55:52 +0000
Message-ID: <01010183ef74cd07-e8443ab0-f425-4067-8c43-6432970691a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J4iWtsY1gX3O6rlhfknKm3UAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666169753;
 bh=uwPPaZNN0t/MRpEiONyDg5Laf8BuzOEEdmqNES0/QXk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rj8ni8Ffo3nnvZiyyV9TlvB+wHY+V7nmVIFyM1xIKH8zyvMT7wHExJRPyegjzS7RQyW
 6Sxe+n9nMy/XdkzuKuyEuwf98ENF5sCEuCKTmdyGt17b4Zczl4WiiYw7XdoYW9tioffUA
 TzCAvwT1c3qFUDtGtljdSPUaNvPUE8Ras+8=


Hello,

The job with ID # 764566 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/764566




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.150-rc1_3e=
5481e09_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-10-19 08:51:13 (+0000 UTC)
Started: 2022-10-19 08:51:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7645=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/764566/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1200000000 seconds
Test Case http-download: Test passed
Measurement: 2.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133955): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133955
Mute This Topic: https://lists.cip-project.org/mt/94426751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


