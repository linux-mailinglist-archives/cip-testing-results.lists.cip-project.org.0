Return-Path: <bounce+64575+112092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9584057161D
	for <lists@lfdr.de>; Tue, 12 Jul 2022 11:49:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iD2tYY4521862xJM0FGXOIaU; Tue, 12 Jul 2022 02:49:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7179.1657619353781972174
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 02:49:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710563 ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-st14_82c8bc8d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 09:49:13 +0000
Message-ID: <01010181f1d00d11-9762e178-f958-4691-8ba2-64384ce5aebe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xdTPXkv3dOXcSMd0Rp1IYRvkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657619354;
 bh=DfhXawH2kMue2gduobmSkg6QwYa+Vn7oeOxdECcfxRY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=coH9/i2PGYg7QJvAd3mA8n5L5VPsBSZIhEKck+1hWhmiLy/rNWtz60fvjxHezv7QtR3
 fWo7jIb3o9RU7QSWfK5qZ7gLobJLlT9j2pXqXYxFzQEZ8827P0ry5FWaEahrv/+ptMH6M
 IowAXcjNhjgNeMTivEWEg7ZlDdFrmDZG3Wc=


Hello,

The job with ID # 710563 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710563




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-st14_82c8=
bc8d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-12 09:46:37 (+0000 UTC)
Started: 2022-07-12 09:46:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7105=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710563/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 33.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.3600000000 seconds
Test Case login-action: Test passed
Measurement: 31.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112092): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112092
Mute This Topic: https://lists.cip-project.org/mt/92329575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


