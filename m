Return-Path: <bounce+64575+77747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75F6A48F558
	for <lists@lfdr.de>; Sat, 15 Jan 2022 07:01:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id o2dmYY4521862xElyCtVJ4KI; Fri, 14 Jan 2022 22:01:49 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.4401.1642226508747985516
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 22:01:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600156 v4.19.225-cip65-rebase_bzImage_cip_qemu_defconfig_4.19.225-cip65_07fc2a3aa_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 06:01:47 +0000
Message-ID: <0101017e5c53e04e-8932a30f-cc02-44d2-9299-5d7e570a0471-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sgtNE2zsORa3J5aIgLsgzS76x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642226509;
 bh=Nfll8rYztvdBluJzQVVf7Ku/OOOkrFj0aFphfx4t1rc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n+S13StSQd0hX6u3mKQQlIre9/X+Hshc2nSFJROxliTlHYDdHfSwsIjoIBAStTTLK0h
 MG1bWodsNPLsyq+0Co6fuiIC41utKcrkCAufqlwE5fpPLKkFVmQid2EMZmb17qCyl81Du
 yx/cr8lcX/qOQVavz+zmkdri3ccTcOaA9Ns=


Hello,

The job with ID # 600156 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600156




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.225-cip65-rebase_bzImage_cip_qemu_defconfig_4.19.225-cip=
65_07fc2a3aa_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-15 06:00:25 (+0000 UTC)
Started: 2022-01-15 06:00:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600156/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.6800000000 seconds
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3800000000 seconds
Test Case login-action: Test passed
Measurement: 11.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6001=
56/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77747): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77747
Mute This Topic: https://lists.cip-project.org/mt/88438646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


