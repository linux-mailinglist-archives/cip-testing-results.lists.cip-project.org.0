Return-Path: <bounce+64575+197057+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1471372B9F2
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:13:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G9LtYY4521862xdTxMUDfCa9; Mon, 12 Jun 2023 01:13:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.53563.1686557601433517209
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:13:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960027 v5.10.182-cip35_qemu_arm_defconfig_5.10.182-cip35_52f008293_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:13:20 +0000
Message-ID: <01010188aeaaab20-05f91bc8-9752-41b7-aa30-126ccf1908d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IdltcCSnqSrWUGZG0gzjHc7Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686557601;
 bh=xygFb2b0kJC4GMvW5Sl4eL06gZPAlQs4tLo6nrnLo/M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aJCED/GbUteaHhqzsFON4nvJ3Do5XSgoXqtRPDMZIg2cmjHXubEo5Q7+CLhmvBkJawV
 2AuZiYpiupfmJYvmBBVYtuNajx78auNGO5Kix1EGnsBwTovWbD6GRsX7tUdCP+YPdHw3d
 Y3y6Ct/PhU9rZqA4KY7iea8a+zqoRvOweGE=


Hello,

The job with ID # 960027 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960027




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.182-cip35_qemu_arm_defconfig_5.10.182-cip35_52f008293_ar=
m_qemu_arm_defconfig_boot
Submitted: 2023-06-12 08:10:56 (+0000 UTC)
Started: 2023-06-12 08:11:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9600=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960027/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 48.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.4800000000 seconds
Test Case http-download: Test passed
Measurement: 2.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197057): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197057
Mute This Topic: https://lists.cip-project.org/mt/99478665/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


