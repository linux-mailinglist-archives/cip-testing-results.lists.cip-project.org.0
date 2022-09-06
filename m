Return-Path: <bounce+64575+124182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 003BE5AE128
	for <lists@lfdr.de>; Tue,  6 Sep 2022 09:33:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MiREYY4521862xvb2EJF3M3a; Tue, 06 Sep 2022 00:33:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1263.1662449623349161725
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 00:33:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739443 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.138-cip15_d8ae07004_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 07:33:42 +0000
Message-ID: <0101018311b81cd3-19a2a23d-d53f-49b0-bd3f-7456d4050118-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FTnmTD9w9awfvyVqXrHl6aT3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662449623;
 bh=5ODuVYBSRWM1LffzXrgZs0fH79jPsu6SFyO86Nk46Gg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kf1BIksk+uxh13YgFYcUPYOEgUiFgP2YOtBbCTsFfA0g9BiwIr5m+ACVYNjcmpHRpNc
 ijRQWTVHG9xO7o2sG8P9RIN0JNgUYWhc0GUKABZTTCOXKTi/chzhC/I6+BrlNjsvgidsU
 bwA5TobRUksE9ODCYXV0P0WoCQ1u5eBs1Vk=


Hello,

The job with ID # 739443 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739443




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.138-cip15_=
d8ae07004_x86_cip_qemu_defconfig_boot
Submitted: 2022-09-06 07:32:23 (+0000 UTC)
Started: 2022-09-06 07:32:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7394=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739443/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case login-action: Test passed
Measurement: 11.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2000000000 seconds
Test Case http-download: Test passed
Measurement: 6.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124182): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124182
Mute This Topic: https://lists.cip-project.org/mt/93496181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


