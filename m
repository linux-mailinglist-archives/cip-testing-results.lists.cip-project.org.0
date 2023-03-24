Return-Path: <bounce+64575+174748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CEDC6C7A10
	for <lists@lfdr.de>; Fri, 24 Mar 2023 09:42:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qOw1YY4521862xrTsGUOcQzs; Fri, 24 Mar 2023 01:42:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.96635.1679647360768684688
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 01:42:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886115 v5.10.176-cip30-rebase_qemu_arm_defconfig_5.10.176-cip30_62fe5e0fd_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 08:42:39 +0000
Message-ID: <0101018712c8c247-90c9065a-7dfd-4be9-8422-f82271c8b2f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XKIypCAiJd69ukgYERpJa0W7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679647360;
 bh=bjNzkHt7kAjooVHiJP+wJ7N0m1t6suLklj4YNkfl314=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hnP/SgSz/J7IhaZccjFWNAhF3PTsoPBJ+CKUzpxuEfcofEdxmIFRxyNuDJ8mzg1zr7S
 VGhQp+qDBzihLWlyPlXpGqNypUSW+0fckMWQH5YayVz187QpowQltdXQHPS3Oh//xV/27
 +rt7TBLQWi5GO7eR6JpzEdhTz4mLU6jTp3w=


Hello,

The job with ID # 886115 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886115




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.176-cip30-rebase_qemu_arm_defconfig_5.10.176-cip30_62fe5=
e0fd_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-24 08:38:51 (+0000 UTC)
Started: 2023-03-24 08:39:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8861=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886115/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 46.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.9800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 110.7300000000 seconds
Test Case http-download: Test passed
Measurement: 13.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174748): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174748
Mute This Topic: https://lists.cip-project.org/mt/97819518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


