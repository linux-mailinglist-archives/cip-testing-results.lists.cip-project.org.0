Return-Path: <bounce+64575+169724+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA4D26B5E0C
	for <lists@lfdr.de>; Sat, 11 Mar 2023 17:45:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id q27mYY4521862x1PQpZgDjIm; Sat, 11 Mar 2023 08:44:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.48311.1678553099083781971
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 08:44:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872694 linux-6.1.y_qemu_arm64_defconfig_6.1.18_1cc3fcf63_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 16:44:58 +0000
Message-ID: <01010186d18fa74e-1f70a8ac-ccbe-4037-a498-d5e2e8f3aafd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zwyQN8SzXUulvmbgfsN3V8TFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678553099;
 bh=7mzIePp5MvBqS2TwNfRM+6YV2qhWh+4SbSWPgNAh804=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l6rBfIUFZYQJf06OSeOhxau6+FbqOJw6FyVZsdXShEMUj1aYcX1RKvklrsbGr5prw9R
 epMm/wRtfKjXP3MGY4AWWwxQWB7XVnwhwlvciF5D2LOEPckfuKhX5Aa9cXtVqPtBCO9jK
 fNJ0z8AfGq6hYSLfZYusYuqOvrKJqB9j20Y=


Hello,

The job with ID # 872694 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872694




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.18_1cc3fcf63_arm64_qemu_a=
rm64_defconfig_boot
Submitted: 2023-03-11 16:43:33 (+0000 UTC)
Started: 2023-03-11 16:43:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8726=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872694/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 26.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169724): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169724
Mute This Topic: https://lists.cip-project.org/mt/97543848/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


