Return-Path: <bounce+64575+194596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8BD0721A42
	for <lists@lfdr.de>; Sun,  4 Jun 2023 23:34:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cGYQYY4521862xC2VCF9YVCZ; Sun, 04 Jun 2023 14:34:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.26051.1685914467977354137
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Jun 2023 14:34:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952194 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.31_84d5372e0_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Jun 2023 21:34:27 +0000
Message-ID: <0101018888553b1a-572dd7f0-633d-4caf-b5f3-71ae7d2d3081-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 57Bk3CAfo8Z32PFATlVt3KtHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685914468;
 bh=nup2sRUqa2IuveLbywzQ6hxzBljKFk1OvkmYOOHR0vg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WWFJd3UwUGmbMrxhHUJYX2B6Yi7KHYqFbFrALGzP9iMrl2g9M4zKxj4VysljR9LiG46
 yQ7jd5srTFR5K2hZZGvdmKaU3yITONjTKkRd5MH1gvKUwgYGCnWMC8ntjSAXn5ZbAI24F
 dBcC4Iddts+ph0j1eVgWd/Z0vfqqiSRSb5c=


Hello,

The job with ID # 952194 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952194




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.31_84d5372e0_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-06-04 21:33:22 (+0000 UTC)
Started: 2023-06-04 21:33:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9521=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/952194/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194596): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194596
Mute This Topic: https://lists.cip-project.org/mt/99328987/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


