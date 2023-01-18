Return-Path: <bounce+64575+155569+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60A606726AD
	for <lists@lfdr.de>; Wed, 18 Jan 2023 19:22:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QJycYY4521862xUW2r1tZRxl; Wed, 18 Jan 2023 10:22:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.24090.1674066137541263407
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 10:22:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827857 v4.19.269-cip88-rt28-rebase_Image_qemu_arm64_defconfig_4.19.269-cip88-rt28_09932a66d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 18:22:16 +0000
Message-ID: <01010185c61e0c6a-05d7b46d-474d-40d2-ad31-71d53d1d69bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UI8YUhsDY8MNfzYuQtYpI06Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674066138;
 bh=ThlxOPLZ7nR4bi1VDJ0qNRmbbdklVEJ++V35BJmOgsQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nQKsyQI07bz6j1AkxrIIy3W1g5BVawKcHbAw6cVg1zdK6T9rVWQdFXKmD0tub1DOy/b
 fdR+XN9/a+wS3NmGbD5x0bDsBR1Wk41c8IcIKNU6F5D2LuENljVgZr45hUZ1PXIGPZO3V
 xLpt9kVn7doKBDyACJanH7mJzENzGb5Bq+c=


Hello,

The job with ID # 827857 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827857




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.269-cip88-rt28-rebase_Image_qemu_arm64_defconfig_4.19.26=
9-cip88-rt28_09932a66d_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-18 18:20:35 (+0000 UTC)
Started: 2023-01-18 18:20:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8278=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827857/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0600000000 seconds
Test Case http-download: Test passed
Measurement: 5.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155569): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155569
Mute This Topic: https://lists.cip-project.org/mt/96360260/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


