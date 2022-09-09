Return-Path: <bounce+64575+124885+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DACCA5B2FC9
	for <lists@lfdr.de>; Fri,  9 Sep 2022 09:29:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qQGXYY4521862x2nVFfVhmTI; Fri, 09 Sep 2022 00:29:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3887.1662708567166713995
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 00:29:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740659 v5.10.140-cip16_zImage_qemu_arm_defconfig_5.10.140-cip16_e972e58dc_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 07:29:26 +0000
Message-ID: <01010183212747b6-12840b10-a936-4b89-af96-961ea291eb61-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QNTfcoCbmVPmsentUKJzsuoex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662708567;
 bh=D78j2Blr2hoKFaVdDqssCOhxvmDWpYjtkK1b3ahvGyk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BsQO980gmQdZBMImPlrRM4Z8/Z0XvAZgKvibjjMKya0stY4P5LCC0QVG6xOj73t7h55
 oNAEZOl1gMrvgjA4ZoHcgyIMF6R7c9rV1pvRwXkMWSjcEKYzblxlcyBBp96/wmQUxm1zw
 NRJXDbPIFvF1wJ/TsNVMPFillrs9Y2jMC5Q=


Hello,

The job with ID # 740659 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740659




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.140-cip16_zImage_qemu_arm_defconfig_5.10.140-cip16_e972e=
58dc_arm_qemu_arm_defconfig_boot
Submitted: 2022-09-09 07:28:08 (+0000 UTC)
Started: 2022-09-09 07:28:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7406=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740659/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 33.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124885): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124885
Mute This Topic: https://lists.cip-project.org/mt/93567961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


