Return-Path: <bounce+64575+145818+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 209B9646F6B
	for <lists@lfdr.de>; Thu,  8 Dec 2022 13:18:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nS7PYY4521862x7BWfNbj3OE; Thu, 08 Dec 2022 04:18:57 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11878.1670501937324299535
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Dec 2022 04:18:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 801770 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.335_b6097015_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Dec 2022 12:18:56 +0000
Message-ID: <01010184f1acac84-26036bce-23f9-4624-8584-0bdcc291cfe2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TvD9jRWd93JZX1lbnikTjYGox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670501937;
 bh=hfJjUYUjjGDGoOEQV0F9mSJFk5wqljnkXbQUzK8R9nY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HfW53X07ZXIDYawgl/BM/TSr94Rz6zcjc1/x5ibrB/PbJLiZLUYpsWywSA7k4Wb33rz
 6IlDTGi6caV9ORVly72Hi7R0w5PsevvHYYEJ3SiNLjXbV7ulNsYLGNA2c7Q7l8j2cNJyW
 WBD/y7aRqk64jpiDwnJrm7MZWh9/oKf3hkQ=


Hello,

The job with ID # 801770 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/801770




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.335_b6097015_arm_qem=
u_arm_defconfig_boot
Submitted: 2022-12-08 12:13:45 (+0000 UTC)
Started: 2022-12-08 12:16:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8017=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/801770/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 44.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145818): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145818
Mute This Topic: https://lists.cip-project.org/mt/95536507/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


