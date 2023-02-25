Return-Path: <bounce+64575+165303+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 382246A28DB
	for <lists@lfdr.de>; Sat, 25 Feb 2023 11:15:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NOVLYY4521862x8WNYRR6opO; Sat, 25 Feb 2023 02:15:47 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.41233.1677320147682233063
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 02:15:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861004 v5.10.168-cip27-rt11_zImage_qemu_arm_defconfig_5.10.168-cip27-rt11_42a59c4e5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 10:15:46 +0000
Message-ID: <0101018688124fe4-5cd4f4ce-bc0a-4220-96a7-c2b33db7ad52-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: guk4glHzc7eZ1Eyv7aoU9TlXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677320147;
 bh=j8c4k23ciEmoGvkaSQek13TOZtyDgFvvrZ+MIoLJnXw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=auB2w/9Rq6nFMYxjZ+wopBuxpGJtpmUyBRNeSU77VA+bVqOiIjbPbYd7B6O5vBwpguT
 JRkpEKcjFjUabSMWP9lYN/pvOc66wE0DAlJxxr+J26xRwIgL5ZGoaJobipOTmUwTf22Ur
 +CeF2P9jJAssshBKvfvWK2qwJTTFYPoSkSs=


Hello,

The job with ID # 861004 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861004




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.168-cip27-rt11_zImage_qemu_arm_defconfig_5.10.168-cip27-=
rt11_42a59c4e5_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-25 10:14:07 (+0000 UTC)
Started: 2023-02-25 10:14:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8610=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/861004/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 46.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165303): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165303
Mute This Topic: https://lists.cip-project.org/mt/97223968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


