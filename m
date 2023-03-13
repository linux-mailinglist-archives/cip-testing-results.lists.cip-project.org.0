Return-Path: <bounce+64575+170355+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D61666B73FF
	for <lists@lfdr.de>; Mon, 13 Mar 2023 11:29:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UrkrYY4521862x7DlACaGbPJ; Mon, 13 Mar 2023 03:29:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.16501.1678703390226201969
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 03:29:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873878 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.174-cip28_199b37482_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 10:29:49 +0000
Message-ID: <01010186da84eaa0-dec3357e-ad71-4b72-adb1-810045582a5e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UPrwiL2bdj66OE8dZnTN2KRFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678703390;
 bh=GLZYSB1Sh1ZVJg3Veg31Y9w/C3E5OZTY5kdxCbkf/9Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VCO88Z72iJMNCLECNBUcL5KXxLbaVdLyERwvOe5hLXCiFTiIgXoSzKqkE/CtRjqQxro
 mdBdyXRx6RqDknksTTgP8ZLRZncm/lcINX57jhbHrq43qeRN+H93ZAYCz+UZec67H9nYl
 ZfvHFtMKQ8PbaybUK2Xo+m3gWNChm9ltMl4=


Hello,

The job with ID # 873878 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873878




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.174-cip28_199b37482_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-13 10:27:52 (+0000 UTC)
Started: 2023-03-13 10:28:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8738=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873878/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 33.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170355): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170355
Mute This Topic: https://lists.cip-project.org/mt/97577429/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


