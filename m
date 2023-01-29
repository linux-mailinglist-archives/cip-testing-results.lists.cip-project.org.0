Return-Path: <bounce+64575+158264+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3380D6801C0
	for <lists@lfdr.de>; Sun, 29 Jan 2023 22:43:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CFngYY4521862xh8PxgXrzEC; Sun, 29 Jan 2023 13:43:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.26535.1675028619583420353
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Jan 2023 13:43:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835881 v4.19.271-cip90-rebase_bzImage_cip_qemu_defconfig_4.19.271-cip90_35662f0ce_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Jan 2023 21:43:38 +0000
Message-ID: <01010185ff7c5dc8-b98a8551-9b33-4ff9-9255-9d5654a573d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ddsJ0TAFMJCIb5oLQkR6ZNNCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675028619;
 bh=V9D7lB0f16flWvsQ6tqqAtUTHWU8wa9ig2f/Y0O4jB8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iZb/hUbue6i6tIVMAcyiHvkbkQ7Hjnv3UBYet4yue/eL1Fe5/ZmB139LOoT8FsP8NeS
 OXgkHOZ4eVgYH/2Eyu5PNnkRp+mFcQgZmq5DIjCjb7HO7yBz8cnrOQi8eQftZxDuzDyxp
 YAnTGNVDYGyoGohoUj4BrCRq5v9lD3NhBA4=


Hello,

The job with ID # 835881 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835881




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.271-cip90-rebase_bzImage_cip_qemu_defconfig_4.19.271-cip=
90_35662f0ce_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-29 21:42:01 (+0000 UTC)
Started: 2023-01-29 21:42:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8358=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/835881/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 11.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.8000000000 seconds
Test Case http-download: Test passed
Measurement: 10.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158264): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158264
Mute This Topic: https://lists.cip-project.org/mt/96614953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


