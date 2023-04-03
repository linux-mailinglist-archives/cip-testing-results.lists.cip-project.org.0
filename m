Return-Path: <bounce+64575+177654+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F07E6D4E2E
	for <lists@lfdr.de>; Mon,  3 Apr 2023 18:41:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZmqvYY4521862xqqzFGl93ci; Mon, 03 Apr 2023 09:41:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.76468.1680540062753292037
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 09:41:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896367 linux-6.2.y_renesas_shmobile_defconfig_6.2.10-rc1_6e4466c69_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 16:41:01 +0000
Message-ID: <0101018747fe5098-eaadda75-4260-48de-9a9a-294259493b16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: paftHapfJ52jthO5TojNsJKIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680540062;
 bh=EAhEZAL15mZDOOnOxhyzzrntUd+m2kATCtmvNEoGvyg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pz3DAN5ERGYb9SSQxh9O7AaUTjAMwIRwXGub9mrjGOVy0KaYDRMqKqJwkzh+HCtYeUR
 3fISHqwvkh30zGGFp91jLTT9wKoCiFpdRYWqHRGKvjsCtD9uKGpSMtszS66aOrkVh44I3
 OC2r/plxj2jzJ+QQF63wtjKH5ij6SEJH7bQ=


Hello,

The job with ID # 896367 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896367




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_renesas_shmobile_defconfig_6.2.10-rc1_6e4466c69_ar=
m_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-03 16:38:29 (+0000 UTC)
Started: 2023-04-03 16:39:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8963=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896367/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7600000000 seconds
Test Case login-action: Test passed
Measurement: 11.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177654): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177654
Mute This Topic: https://lists.cip-project.org/mt/98039945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


