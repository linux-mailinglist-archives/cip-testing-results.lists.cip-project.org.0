Return-Path: <bounce+64575+115040+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E35D9582665
	for <lists@lfdr.de>; Wed, 27 Jul 2022 14:27:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Na2WYY4521862xIffRZCtTR5; Wed, 27 Jul 2022 05:27:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.19242.1658924846197485386
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 05:27:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716981 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.325-rc1_1a29113a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 12:27:25 +0000
Message-ID: <010101823fa04908-e9f765dd-2524-44de-af88-375241931943-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4zLQyhmAw6TkBmmFA6QqSbJLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658924846;
 bh=ASOYTx8LCIGw7HSodezWeKxYCQLB5Owjfp3QWERD93M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jgwl/T2RTuvlUC1fxjbOW/DTpwwbxONNlGbjPdeNzPW2wV8sgTFNq4g7MJPI8Qtmp60
 Fge0Gs7LqyhgvLgPP49G9S73Jy3EBxf/gq31gdKDxqNihIsF85LO6kmB19nO4tPFs/gOo
 wvM5Q7+wbt7PC6LC8Yu9yfPzhSbM6eoMruo=


Hello,

The job with ID # 716981 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716981




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.325-rc1_1a29113a_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-27 12:24:38 (+0000 UTC)
Started: 2022-07-27 12:25:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7169=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716981/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 25.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 6.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115040): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115040
Mute This Topic: https://lists.cip-project.org/mt/92647816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


