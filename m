Return-Path: <bounce+64575+119172+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBCE0592B7B
	for <lists@lfdr.de>; Mon, 15 Aug 2022 12:37:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TGHqYY4521862xYTIyPc0kY5; Mon, 15 Aug 2022 03:37:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.377.1660559875204142517
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 03:37:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728841 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.256-rc1_ab9c8d444_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 10:37:52 +0000
Message-ID: <01010182a114d1e7-9a2acffd-45c8-4b1f-b865-066ff9a66795-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ioNFFZBe6mwaJfT0lY8XvMYex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660559875;
 bh=0R4SDf/3ZUr8351IrJI/uj+VFHvfND+rh5sXsvgg6dk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B/F48sKk05rflMPa1LPFpPdaWtyGRP8W29vJ6mygmIhpAn0A4+2Ef0BI7sFV6wUZKqI
 e3zF5V8ky3rkHKa7ORK3CmWCXKB7f9G+viy8I9EdrDb3R4YTpTAQ0lzjcCoO0cPCIC9j8
 vJC6z075/zfMTXIVqp5vDL2Xz6UmjcZEspM=


Hello,

The job with ID # 728841 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728841




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.256-rc1_ab9c8d444_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-08-15 10:34:25 (+0000 UTC)
Started: 2022-08-15 10:34:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7288=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/728841/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 45.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 87.2800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119172): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119172
Mute This Topic: https://lists.cip-project.org/mt/93033317/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


