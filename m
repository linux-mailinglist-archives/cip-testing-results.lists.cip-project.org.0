Return-Path: <bounce+64575+138758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFE6D6227D8
	for <lists@lfdr.de>; Wed,  9 Nov 2022 11:01:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id waouYY4521862xNmtEvaJvAJ; Wed, 09 Nov 2022 02:01:55 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1567.1667988115198966024
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 02:01:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780828 v4.19.264-cip84-rebase_Image_qemu_arm64_defconfig_4.19.264-cip84_173d9b819_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 10:01:54 +0000
Message-ID: <010101845bd6ca49-2f6cc153-356f-4baa-9d00-b2788a9ec92a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pn3fl4WDBpWNcZzbr5kSbqJFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667988115;
 bh=4X/nqniH1wolsWb9/aHwLy+UdhMkY7MWdBihjfqaNb8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ODIsvZ0KcN9Gtv1OIwwLhDk7iX3wdh8WW+Gh2zCEQBpJlDgQGbSbyBdRxt2Qptzw4JC
 w+tGUE/6KfaV5NNKlsMSMtaxBqBjsLaYSOv+z6vrl//VPe9iPEPw0uCVnrp0PLK4DO0K1
 atU5uEwI/YRJ4ov+CFPnlVPfUV5vHxXzAyM=


Hello,

The job with ID # 780828 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780828




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.264-cip84-rebase_Image_qemu_arm64_defconfig_4.19.264-cip=
84_173d9b819_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-09 10:00:28 (+0000 UTC)
Started: 2022-11-09 10:00:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7808=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/780828/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 20.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1400000000 seconds
Test Case http-download: Test passed
Measurement: 2.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138758): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138758
Mute This Topic: https://lists.cip-project.org/mt/94909783/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


