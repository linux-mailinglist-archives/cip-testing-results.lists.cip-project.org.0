Return-Path: <bounce+64575+146803+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81F9A64A381
	for <lists@lfdr.de>; Mon, 12 Dec 2022 15:37:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zjjyYY4521862xce8zmySSZP; Mon, 12 Dec 2022 06:37:28 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.44699.1670855847880000670
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Dec 2022 06:37:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 804266 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.159-rc1_d2432186f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Dec 2022 14:37:26 +0000
Message-ID: <0101018506c4ec2a-bfb23971-7d42-414a-82a6-828e9b8985b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fxGtnvhmpdZII1CW57V0gSaBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670855848;
 bh=FE1tJo0ESPKUTA3nfc3IyTQUqHt2AvK/CjeUQ6xYuKw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KE0bLKts3aCtecKlGJkLbocJAqgopMVRkQ50CY3wobN94Eb4U37tVl9tGO4Ze2b2tgQ
 hxXPOtx3WhdscE8bG5TSRvQwztAVTaKUe6g0xOYg90mJh8ld7ea1pL3n78CZXGW9oaRYD
 5LAadLeVeD+HSxTjSNgzq1/u071Eco3IrkE=


Hello,

The job with ID # 804266 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/804266




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.159-rc1_d2432186f=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-12 14:35:29 (+0000 UTC)
Started: 2022-12-12 14:35:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8042=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/804266/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.9100000000 seconds
Test Case http-download: Test passed
Measurement: 10.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146803): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146803
Mute This Topic: https://lists.cip-project.org/mt/95622120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


