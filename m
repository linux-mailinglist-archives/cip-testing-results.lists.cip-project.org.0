Return-Path: <bounce+64575+173162+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E03B6C1CA2
	for <lists@lfdr.de>; Mon, 20 Mar 2023 17:49:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Kq1SYY4521862x1OIn6yva7x; Mon, 20 Mar 2023 09:49:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.19975.1679330993025378510
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 09:49:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881425 linux-6.1.y_qemu_arm64_defconfig_6.1.21-rc1_a6e5071b9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 16:49:52 +0000
Message-ID: <01010186ffed610a-4a7f3138-af30-4ec9-acf6-0f4f485597db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 61l6LmYoZvoJxGTCOrKT0ojnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679330993;
 bh=pBpxPT1IoDvFbihRVNR+egK5vLdRieYFQdSO9pQSVVw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TnS9HY/hpmeAXkfIU7ohSdsFkpZtIe2Z3dExYYEsDuyg7xDb1aVVdJUGye6JogBTQ7h
 nkaYu6z16j42y1wlq8Gqqhdw9xKNksu1OKAD1uGrUlZWDWcFXDl3QDh6EaZrEv/tbvoSv
 FPFst1vmaofS7P995PhIDZZlEZoMoC870ZM=


Hello,

The job with ID # 881425 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881425




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.21-rc1_a6e5071b9_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-03-20 16:48:19 (+0000 UTC)
Started: 2023-03-20 16:48:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8814=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881425/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 34.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173162): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173162
Mute This Topic: https://lists.cip-project.org/mt/97736000/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


