Return-Path: <bounce+64575+119249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B8855935D8
	for <lists@lfdr.de>; Mon, 15 Aug 2022 20:47:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BEsIYY4521862xyzby8LgJga; Mon, 15 Aug 2022 11:47:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6138.1660589244521168554
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 11:47:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728994 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.137-rc1_71f2154ac_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 18:47:23 +0000
Message-ID: <01010182a2d4fc17-85724018-041b-427e-a9ed-440d76ae533d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LzSgAwWbtpv7wZj44cZdptVUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660589244;
 bh=DuVtx2KwEAlPkBrv3Mm8crxMWGecrKKZKJ5ZDbH837U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cpvY00+gXSrmUV5n7ucIYgGDDlrrgIH3MigTk2tb2pQi6/7jmIVX+S1Pa2WZGknSOTk
 ITKsUhH1u0R/B5jEPYwMHaU6EN9+zWqKMDT8kmdkOdAdVJ0wxHX0eT4ijsoWQ/8OhU6/D
 rnnV/Id37yx4bqn6fAC3fz7Purhub2jDJHo=


Hello,

The job with ID # 728994 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728994


Job error: login-action timed out after 232 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.137-rc1_71=
f2154ac_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-08-15 18:41:47 (+0000 UTC)
Started: 2022-08-15 18:42:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/728994/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.1700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 232.8900000000 seconds
Test Case login-action: Test failed
Measurement: 232.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119249): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119249
Mute This Topic: https://lists.cip-project.org/mt/93043421/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


