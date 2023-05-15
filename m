Return-Path: <bounce+64575+188818+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB49B703C33
	for <lists@lfdr.de>; Mon, 15 May 2023 20:14:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4vdCYY4521862x2QdEu4btB0; Mon, 15 May 2023 11:14:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.69.1684174461078973437
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 11:14:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933679 linux-6.3.y_qemu_arm64_defconfig_6.3.3-rc1_5a952cfef_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 18:14:20 +0000
Message-ID: <01010188209ed563-30769089-af24-4d76-93f4-0df6e091bcab-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: Zro6BeSBk9SBPZKTUpBuh7URx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684174461;
 bh=NtySjivewNQZnTGMCQGNnXTyHgCMu1JUF9zoQOczRE4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h2KDiYKEm9sHhZWNRZkSzw6tQaFXWELA6Kq8WPvz8SSzEPBaPTF1RgmHkTcl2WBfwKm
 5UW/NozzIj/T9ORUPZmOqKc+bqdVh1iCepwNW+dlFZlPWrlXLjKWxikT5b9eAdbn8XyAL
 qqkBMtgx/kZm+Zh/lWJdbcOS09qzi2zOgf0=


Hello,

The job with ID # 933679 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933679




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.3-rc1_5a952cfef_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-05-15 18:12:55 (+0000 UTC)
Started: 2023-05-15 18:13:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9336=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933679/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 26.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188818): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188818
Mute This Topic: https://lists.cip-project.org/mt/98909965/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


