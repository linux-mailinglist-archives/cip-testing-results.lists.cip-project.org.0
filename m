Return-Path: <bounce+64575+177523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0A386D4AAC
	for <lists@lfdr.de>; Mon,  3 Apr 2023 16:49:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iSWrYY4521862x1bbyvRDRim; Mon, 03 Apr 2023 07:49:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.72452.1680533366025266499
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 07:49:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896232 linux-5.15.y_multi_v7_defconfig_5.15.106-rc1_aacd62149_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 14:49:25 +0000
Message-ID: <0101018747982276-3b155e80-ac7d-481c-88e9-ec515988edb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wOVA5xag34tCTxuOYK4mR2fcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680533366;
 bh=mV6Jhbg5bRvMigkqYBEwEqf2bQcjHG+Qrsg2HZ+Z3sk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VD+8iirgXlP9G6eZPdyMA4VnUw9SfQgP1WjTVnTJfekp9caqxpyl9xNM9PJ8rRFzj4w
 C5M2esPcF0OFeN9se84bn4rqUDrQOy7Zk/6Bu0tYfmY8s2FAYoaOfsgj684y//tVoGnul
 fUhHThDv3P0N6s6cvKNsLbcDxj09NwXVXGk=


Hello,

The job with ID # 896232 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896232




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.106-rc1_aacd62149_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-03 14:43:44 (+0000 UTC)
Started: 2023-04-03 14:46:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8962=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896232/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 34.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 6.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177523): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177523
Mute This Topic: https://lists.cip-project.org/mt/98036953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


