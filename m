Return-Path: <bounce+64575+188906+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C578703D15
	for <lists@lfdr.de>; Mon, 15 May 2023 20:56:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IwjwYY4521862xKA7LEJFtNj; Mon, 15 May 2023 11:56:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.908.1684177008634835540
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 11:56:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933764 linux-5.15.y_cip_qemu_defconfig_5.15.112-rc1_070cc2c27_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 18:56:47 +0000
Message-ID: <0101018820c5b3ff-35d59dc6-67b6-42a6-b1c1-f7f451e3d45b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L7rdeeGjBU8vd0K3eeWbgzUIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684177008;
 bh=5QWo9XqYbBIZpfb3uhayN/kwi9CypuNWJxMvBFjTJUg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EcHliZbOqLUY/pVaxRrNkIW5ktYSrLzclgZoWi4c8fBJRyBG7jrH4u/Yf8rpz7iMeEk
 K0XL+h3sUIMDyzVESk9dUkDsQ8Id7dqeI/Ixdkec7zcpB2MwVfF1eKWv+OAPWwCKTh4ZH
 x+D2XpOg+19nGbx3bFeFIAnyNwYjT6ndczU=


Hello,

The job with ID # 933764 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933764




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.112-rc1_070cc2c27_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-05-15 18:55:20 (+0000 UTC)
Started: 2023-05-15 18:55:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9337=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933764/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 11.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case http-download: Test passed
Measurement: 4.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188906): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188906
Mute This Topic: https://lists.cip-project.org/mt/98911099/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


