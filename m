Return-Path: <bounce+64575+193015+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79FC8715ED9
	for <lists@lfdr.de>; Tue, 30 May 2023 14:18:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 19SOYY4521862xxzp3Kh8lG4; Tue, 30 May 2023 05:18:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8209.1685449116902371661
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 05:18:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947124 ci-uli-linux-test_cip_bbb_defconfig_4.4.302-st40_7a96f317_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 12:18:36 +0000
Message-ID: <010101886c9889ee-f259c22e-4192-4c1c-98df-187945492d7c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IKjtpS8uKrroNHr1I4FH6rySx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685449117;
 bh=sha3jYXYbQ/4UNpvz88F0+qoX9AECNTQczNpRmUGVbc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SlvS2URYA2RMx7qFhchCGv8Yjp2Kf5aq/TiPZQVCLeN23pHQzAyWnI1ikrBDmUGHt1m
 K/QN2P9t+0jKwgDafQPbacW8VS4b/7eNkbci9mjTp5GmULnLnSaftP9pZ1V+1a6rvb9Nq
 gQrX2gCctTvS6stKi8NAmoqrCCFrleWul2E=


Hello,

The job with ID # 947124 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947124




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-uli-linux-test_cip_bbb_defconfig_4.4.302-st40_7a96f317_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-30 12:15:36 (+0000 UTC)
Started: 2023-05-30 12:15:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9471=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947124/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 27.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193015): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193015
Mute This Topic: https://lists.cip-project.org/mt/99218191/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


