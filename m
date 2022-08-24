Return-Path: <bounce+64575+121224+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4281859F57E
	for <lists@lfdr.de>; Wed, 24 Aug 2022 10:44:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gqakYY4521862xojurPG5Ywj; Wed, 24 Aug 2022 01:44:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.8696.1661330646559465003
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Aug 2022 01:44:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733174 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.138-rc3_6cf5e7f41_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Aug 2022 08:44:05 +0000
Message-ID: <01010182cf05e0cc-dc7ce80b-81b1-4dc2-9a68-b62e3453e22e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SSlnn6bhYw7EKvylAjZqyrlkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661330646;
 bh=uuYMqnEh4MZMH5+s7h7mRmwV7rqazD/6SnMYARMzxBI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OM37IYNzhMG7eg4rcaVOwdsmvwRwNg+cSBZpwfL1qqAQvXtv32Jr4VYewNwrIaxkKwi
 H3yqfWgZxrLe7vQ6grmTHuUMKmS83GMmkPNHTtq2Ni6/RkluCyquosX4Mr5bUufjNzyPi
 PT1oLQ6iUwC/kUj9bPKU79inLbyITthefM4=


Hello,

The job with ID # 733174 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733174




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.138-rc3_6cf5e7f41=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-08-24 08:41:54 (+0000 UTC)
Started: 2022-08-24 08:42:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7331=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/733174/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.8200000000 seconds
Test Case http-download: Test passed
Measurement: 13.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121224): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121224
Mute This Topic: https://lists.cip-project.org/mt/93222740/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


