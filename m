Return-Path: <bounce+64575+100606+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 360E2527EE7
	for <lists@lfdr.de>; Mon, 16 May 2022 09:54:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wWeTYY4521862xs7VbZoZBg4; Mon, 16 May 2022 00:54:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.25922.1652687659472441720
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 00:54:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680639 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st9_613aab8e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 07:54:18 +0000
Message-ID: <01010180cbdc5e0a-8e6c0f2a-20db-4942-b955-5af7b6ac3b03-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H8BIt1tsLXM7O7avkaXENfllx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652687659;
 bh=kKl0q1XXNKCHi9IT5udTFbZYz4J08xeRUrSqqTxQsIM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SXKfsadZWpN9q7nP5m2+cFyZ1mEqENaZH2toO3904KLtiQ0JpqHBrDy+M7Rz5Gxur6n
 FuxejGmUtthcD9+MiDBTpSuyjYQsUh6L6CnxdA98Rlf7O7zkbUjDUq21JhQNHP1Bay9Zd
 S4qOXeH8zhn53jpZ4CpAP32Pc31gv3v54jY=


Hello,

The job with ID # 680639 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680639




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st9_613=
aab8e_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-16 07:52:41 (+0000 UTC)
Started: 2022-05-16 07:53:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6806=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/680639/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 9.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100606): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100606
Mute This Topic: https://lists.cip-project.org/mt/91135205/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


