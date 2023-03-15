Return-Path: <bounce+64575+171214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4CD26BB454
	for <lists@lfdr.de>; Wed, 15 Mar 2023 14:18:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5UYkYY4521862xk0toC1Asua; Wed, 15 Mar 2023 06:18:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7652.1678886303970167328
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 06:18:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876290 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.175-rc1_420b6d10b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 13:18:23 +0000
Message-ID: <01010186e56bf643-5ca8015e-f911-4a71-a995-4627735ccd41-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zKv08FnvCpgXMR5XmneYyQifx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678886304;
 bh=VlmmtWUgLfuKNFMdn01AjRjThmRls9CLUvMasu4A83Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=llJki/9u1LUMVBkzrowvPNPcQdBJB84+p2wSRAtIYuWJqUfNCi0SUR2x8JNiTZxSv3R
 7zrnS/BVedZHvGo0/GX6I0+/GG9UkpX9yAIsN5I+FfwvlU+6IgCVClZVxOcnBLSzh9uN5
 tUu6XRHAC03sd/4tI5l2lCYcbh0RJl7kvvs=


Hello,

The job with ID # 876290 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876290




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.175-rc1_420b6d10b=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-15 13:17:05 (+0000 UTC)
Started: 2023-03-15 13:17:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8762=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876290/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 25.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171214): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171214
Mute This Topic: https://lists.cip-project.org/mt/97627028/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


