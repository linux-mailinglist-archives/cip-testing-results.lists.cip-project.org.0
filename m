Return-Path: <bounce+64575+77765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76F6848F570
	for <lists@lfdr.de>; Sat, 15 Jan 2022 07:15:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id W28IYY4521862xZzAa15QlB6; Fri, 14 Jan 2022 22:15:07 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4485.1642227306731736728
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 22:15:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600153 v4.19.225-cip65-rebase_uImage_renesas_shmobile_defconfig_4.19.225-cip65_07fc2a3aa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 06:15:05 +0000
Message-ID: <0101017e5c600df2-b1d0685f-0b6e-4906-a36b-ed0847de7ca3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6rPCL12ecjI8QCh6FMoE70XRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642227307;
 bh=nbBCLQr7qPExNhgfoVk6Tz8D9mNFyCH+bP0mBvGqQTU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LTbVa0k73eFVw/+skpHFmgaUZE8qHwg6q9vrhwEzDuhzDA9IEendChJGWYwZ/jVG1qN
 6f9Dh16ZhxQNnvWO+oCdGRdMXPArSw30RGsiHtM/fFp9mAI1ngpF3EGtgFkw+EXmDytet
 MoNpAdp/X9omBkekdJ0qr1mn5jWdr2dhZSg=


Hello,

The job with ID # 600153 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600153




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.225-cip65-rebase_uImage_renesas_shmobile_defconfig_4.19.=
225-cip65_07fc2a3aa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_boot
Submitted: 2022-01-15 05:59:25 (+0000 UTC)
Started: 2022-01-15 06:11:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600153/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.3200000000 seconds
Test Case login-action: Test passed
Measurement: 45.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.9700000000 seconds
Test Case power-off: Test passed
Measurement: 0.7000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6001=
53/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77765): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77765
Mute This Topic: https://lists.cip-project.org/mt/88438749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


