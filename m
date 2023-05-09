Return-Path: <bounce+64575+187061+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12DE46FCFAC
	for <lists@lfdr.de>; Tue,  9 May 2023 22:40:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IOQhYY4521862x3TmuwcDXyi; Tue, 09 May 2023 13:40:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.114.1683664832325683995
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:40:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928056 linux-5.10.y_qemu_arm_defconfig_5.10.180-rc1_8f3c63231_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:40:31 +0000
Message-ID: <01010188023e84a7-b4a3eab5-3cdd-48ff-8680-011f6deb26c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Dqaa37pdurDZKHH5NGuaT7Ljx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683664832;
 bh=VH6LgxThZj28ZzqQh8vTR5C+/fgP07LIFdL5lq7t0GI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZzNpDapxI8/f/al6+7l27DB+/t1ED5ifjVkL2Tcj/RQkjgACoKz8N0wuW2V0qTI00Qw
 tG9DYSaYHMj/d0tnGnzwpEF3wwffSbyfFXPxQbU1UNdg0BFS+txUIfc/juWerNWA4SV6H
 +BuQSuZWuGWQ7ZoLEUlbsZCoQl07WTC/JSE=


Hello,

The job with ID # 928056 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928056




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.180-rc1_8f3c63231_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-05-09 20:38:53 (+0000 UTC)
Started: 2023-05-09 20:39:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9280=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/928056/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 48.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187061): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187061
Mute This Topic: https://lists.cip-project.org/mt/98793127/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


