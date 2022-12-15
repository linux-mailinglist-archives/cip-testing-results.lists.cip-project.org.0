Return-Path: <bounce+64575+147678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2146E64E086
	for <lists@lfdr.de>; Thu, 15 Dec 2022 19:19:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yLJsYY4521862xJ6np7Bg13I; Thu, 15 Dec 2022 10:19:09 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.140948.1671128349543401849
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Dec 2022 10:19:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 807003 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.337-rc1_e596bf08_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Dec 2022 18:19:08 +0000
Message-ID: <010101851702f65c-01944d54-7126-437d-a941-a881bb9d2e14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YHGdNAdjizbbnE0vddQOBir2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671128349;
 bh=kF7sb2Z6LIUq6eljSHZb4RV8yDQ22pu+3xQMcrmUxQQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vm77+x4lHOO4NzszygyNiE2eC+M/fV3pE6UM3fUDeqLR5xc7b+Lt7+ggV4AjirS0FY+
 44NhpWC/EmZr2YGtXT6YRB2Zoy6CLqZWNdRl7J2aB2OBs3UQQRAlYCbmVXhVqjz2sEx7K
 s6nNuD/+008jEGjpI7uMg2h/NyOWv5l/EiA=


Hello,

The job with ID # 807003 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/807003




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.337-rc1_e596bf08_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-12-15 18:17:00 (+0000 UTC)
Started: 2022-12-15 18:17:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8070=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/807003/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 41.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147678): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147678
Mute This Topic: https://lists.cip-project.org/mt/95694225/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


