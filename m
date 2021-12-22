Return-Path: <bounce+64575+74145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09BE747D012
	for <lists@lfdr.de>; Wed, 22 Dec 2021 11:35:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id m9iUYY4521862x3UiaYG03fa; Wed, 22 Dec 2021 02:35:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.17686.1640169344425190699
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 02:35:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579764 linux-5.10.y-cip_Image_renesas_defconfig_5.10.83-cip1_2f788040f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 10:35:43 +0000
Message-ID: <0101017de1b609ff-4ac08d81-50e3-4319-af25-ecff12b63c63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B3n0cvZxGOLFf9fXiPU51xYCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640169344;
 bh=4dbLS9wrhCJcdRTpJDKRAJRK3lkNmjfquVTK/inyLOA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hXowDdE08jyRPRl/6jmsbWNuYBkMTDgqVmpbKdXbb0TL1Hak8pRCTNeJCnlInX5l6zI
 mqpmxIKK1Av8G6sk4VQ1LZUrmc3wT+tJ61q35ql4PFdq6KBScVcE9MYoylYDJ+DLwDa1+
 SZWEFsL5xENisG/qHqjbWnB9sMjXdFUQz3I=


Hello,

The job with ID # 579764 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579764


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_renesas_defconfig_5.10.83-cip1_2f788040=
f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-22 10:16:00 (+0000 UTC)
Started: 2021-12-22 10:30:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/579764/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 231.5000000000 seconds
Test Case login-action: Test failed
Measurement: 255.5600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.0800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74145): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74145
Mute This Topic: https://lists.cip-project.org/mt/87895518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


