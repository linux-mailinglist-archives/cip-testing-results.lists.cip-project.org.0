Return-Path: <bounce+64575+132765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C23905FF6BA
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:18:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5hJnYY4521862x73LZISyjly; Fri, 14 Oct 2022 16:18:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.13967.1665789521033477304
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:18:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760757 v4.19.261-cip83-rebase_zImage_qemu_arm_defconfig_4.19.261-cip83_a26a3b8e8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:18:40 +0000
Message-ID: <01010183d8cae88a-d1449bfd-09d5-4965-bdad-57e4c8982ca0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FbsbRjwRUZMe1ihxRarVL8gbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665789521;
 bh=JrTkrip7kNI38LNd76Ql7NkeqaM521GO6p0lVLILYno=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kuVjQr/gxUoKIAZ/KbWPS/oS/0blYj57fMyyB9rRdOGJmjrV1SymWwaME4nSvMKt/4X
 OM3aqGG2iYOPMs2RYN7JNV7NJq3rx5VNTxxdHFL3GP1gIDCWEF8tDLKASABgeYXa4NIqW
 A+dVTryhNQEJHC9vFxHxg/5iSeytjCvY6/s=


Hello,

The job with ID # 760757 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760757




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.261-cip83-rebase_zImage_qemu_arm_defconfig_4.19.261-cip8=
3_a26a3b8e8_arm_qemu_arm_defconfig_boot
Submitted: 2022-10-14 23:16:11 (+0000 UTC)
Started: 2022-10-14 23:16:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7607=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760757/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 40.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.6200000000 seconds
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132765): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132765
Mute This Topic: https://lists.cip-project.org/mt/94338024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


