Return-Path: <bounce+64575+195447+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A95C725EA1
	for <lists@lfdr.de>; Wed,  7 Jun 2023 14:18:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DI2gYY4521862xhU02OgxKD0; Wed, 07 Jun 2023 05:18:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6916.1686140289768956139
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 05:18:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955444 ci-pavel-linux-test_cip_qemu_defconfig_4.4.302-cip76-rt44_246f4be8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 12:18:08 +0000
Message-ID: <0101018895cafdd2-2b952e18-5687-451e-8e44-62eab417255e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UwWhLFlKG8rzXQGNpXX3JaAdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686140290;
 bh=8jeY4R1arC4pvi9DowtrA1TOXfhKmFnHXEpzDntDOzk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TuvKxFtNRyrl4N+Qygq5W7PoahcQH4rMUjr8WixYFU8ly4KXDbSvWUWpfHRAqirC0PF
 a+14ftqkYqWTK9gZ0ukBDMb9uhrrMD7Me/CJQWMxju2dSfZ2U8bKy7yDNbfUnYK0mSHN1
 +oxfT+IW+GGtgt/21qIKNwMTybL4JB6Svrc=


Hello,

The job with ID # 955444 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955444




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_4.4.302-cip76-rt44_246f=
4be8_x86_cip_qemu_defconfig_boot
Submitted: 2023-06-07 12:16:46 (+0000 UTC)
Started: 2023-06-07 12:17:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9554=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955444/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 16.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195447): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195447
Mute This Topic: https://lists.cip-project.org/mt/99383177/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


