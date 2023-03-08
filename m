Return-Path: <bounce+64575+168332+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 879AF6B13B2
	for <lists@lfdr.de>; Wed,  8 Mar 2023 22:22:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RO9aYY4521862x0lv81fqaPa; Wed, 08 Mar 2023 13:22:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5653.1678310539653389308
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 13:22:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869576 ci-patersonc-linux-6.1.y_qemu_arm_defconfig_6.1.16-rc2_0e6baedca_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 21:22:18 +0000
Message-ID: <01010186c31a7d46-45c2b389-7345-486d-995c-a5f1b0704ce2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xy70dsARU99yi6JfHXmQb25qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678310540;
 bh=d8h+yrdYKTMcdcyhYLQXbZzwi+rPl52YQBXHE5j2EjI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=paA7mqqHQY5YOltrKw4gVm16mu3AqgUHTGdBKJhEHhnnNNg4gDOvdBQLskW8GL1Rh/j
 rs2NhoXLdCioElbrSStQL64T//h6KHzGx58QdjRWxr82eek3aS1sm+kegtxivT84DGQ6O
 rQBhkpBs9AGpaH2PoYO5hb1GiaQ3J/vwFB0=


Hello,

The job with ID # 869576 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869576




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_qemu_arm_defconfig_6.1.16-rc2_0e6baed=
ca_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-08 21:20:39 (+0000 UTC)
Started: 2023-03-08 21:20:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8695=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869576/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 47.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168332): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168332
Mute This Topic: https://lists.cip-project.org/mt/97483059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


