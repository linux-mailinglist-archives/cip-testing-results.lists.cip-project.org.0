Return-Path: <bounce+64575+177565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 969B36D4BAA
	for <lists@lfdr.de>; Mon,  3 Apr 2023 17:19:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id je2BYY4521862xi2yVd7uiL5; Mon, 03 Apr 2023 08:19:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.73839.1680535180908903544
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 08:19:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896283 linux-5.10.y_qemu_arm64_defconfig_5.10.177-rc1_7d617ad89_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 15:19:40 +0000
Message-ID: <0101018747b3d347-a6b42016-5dec-4169-8ddc-a1e30af3016b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZQyZBOpW8SaQ2zUXK7Ebz4eAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680535181;
 bh=Y27a4ohXGXuHlt9jImsw9yJADCvxkzCEqKBvMKiLKlc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nCb+LAaJ43Yrx3wFuo8kcX/iJ9GUJPUGoinjYcrykL0aP7Z6gOq8UAQJq5OAg/5Z3RW
 M9xlAGPy38P0qKyv35mLRFBoO2Hhg3PbOXo5phbvRgzME1C/eL8cjYHRy8dnTutzjGU6P
 7QziRIEQKCUQbe8reR7R5b1sXROZazSdefE=


Hello,

The job with ID # 896283 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896283




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.177-rc1_7d617ad89_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-04-03 15:18:06 (+0000 UTC)
Started: 2023-04-03 15:18:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8962=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896283/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177565): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177565
Mute This Topic: https://lists.cip-project.org/mt/98037841/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


