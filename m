Return-Path: <bounce+64575+148443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBEF6650C12
	for <lists@lfdr.de>; Mon, 19 Dec 2022 13:46:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3sQrYY4521862x39qmKe0UzM; Mon, 19 Dec 2022 04:46:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.20350.1671454009289780014
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 04:46:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808736 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.160-cip22_32ec5d87d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 12:46:48 +0000
Message-ID: <010101852a6c24e8-d5155bb8-128e-49b3-a85d-b0c7570a953a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a3xJwQpsqV064foDq0PQk2zHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671454009;
 bh=AIr6D3f2bnhNQ22jiym49F/ro50nVMXt0e9IRAIeiG0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cDXlyZQydnsKKThcZ2ieHOsfT/py9mEU51wPUdpMSYaBhpwWGOZDD3XjA7Gd6rCvTrt
 4JIJUuwWly2pcHqSKW6bfpn0/Xq1djGzZzB+ekkvev+CjVCFDsIDdEMK4GgJl4JzTiBCT
 9zoKoxnBhqnnpHgGsCOlW5OEJaCljmXUi28=


Hello,

The job with ID # 808736 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808736




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.160-cip22_32ec5d87d_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-19 12:44:50 (+0000 UTC)
Started: 2022-12-19 12:45:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8087=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/808736/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6200000000 seconds
Test Case login-action: Test passed
Measurement: 12.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3400000000 seconds
Test Case http-download: Test passed
Measurement: 8.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148443): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148443
Mute This Topic: https://lists.cip-project.org/mt/95763831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


