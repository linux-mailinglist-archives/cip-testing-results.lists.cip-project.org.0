Return-Path: <bounce+64575+114094+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7561C57DEDD
	for <lists@lfdr.de>; Fri, 22 Jul 2022 11:55:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sQZJYY4521862x8II9yIB9R1; Fri, 22 Jul 2022 02:55:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6047.1658483729764210336
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jul 2022 02:55:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715299 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st14_b2e2d702_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 09:55:28 +0000
Message-ID: <01010182255560dd-ca1f5444-633f-4c3c-b150-778143abb366-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hVMNizXvgK1MVvTWVbilZavmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658483730;
 bh=uioUry9Tix7YHu0iYyzBvSMaOELl3vjqvAr6bINc9lE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iQXKZ2WRkZIpiBM5+Nz9yM0hFhNo5MA4efXqalSlu1JIQLjhM/nDnV5JkRiinwI9GP1
 pFCyiEPuyS8GTGTQqwbuJbIkxvWEKh53oHE7eFpFQbVi/q1NMboUTA8cEgBo2K0dOhn+Q
 +ZtywD1O1wrDhNRKycT4AOim5a+a34zDQcA=


Hello,

The job with ID # 715299 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715299




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st14_b2e=
2d702_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-22 09:53:07 (+0000 UTC)
Started: 2022-07-22 09:53:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7152=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/715299/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 39.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.1000000000 seconds
Test Case http-download: Test passed
Measurement: 5.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114094): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114094
Mute This Topic: https://lists.cip-project.org/mt/92544289/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


