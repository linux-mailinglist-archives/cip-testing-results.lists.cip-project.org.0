Return-Path: <bounce+64575+155814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB67A67330F
	for <lists@lfdr.de>; Thu, 19 Jan 2023 08:57:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JvnfYY4521862xm8hQcQAlwI; Wed, 18 Jan 2023 23:57:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.40689.1674115038959597901
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 23:57:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 828843 ci-uli-linux-test_zImage_qemu_arm_defconfig_4.4.302-cip71-st28_cebbb303_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Jan 2023 07:57:17 +0000
Message-ID: <01010185c9083878-4759dc1b-6b5c-40ae-9285-31296d540a63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 66poAZ53yihe4FI617epOE2hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674115039;
 bh=YxGrDQILwR5jv4EukEYc58RyGr/sc45safQw8eVfo6w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G88ICyndpu6gavpHEhKfbPs2iqP2t2k1BNpOZh3Pq1ZMB8ZmKU3PGNAgU+52lqE1dJ2
 T8jYLX3DORWaBmvPNqJAWNnm4mWpscZilaV07ZYudhZTRNMdPud9W3G8c1avaMM/FLNgl
 2lE1wDczj6WgeEW51KUsoNZPnT4eRB5e+n4=


Hello,

The job with ID # 828843 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/828843




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-uli-linux-test_zImage_qemu_arm_defconfig_4.4.302-cip71-st28=
_cebbb303_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-19 07:55:56 (+0000 UTC)
Started: 2023-01-19 07:56:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8288=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/828843/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 29.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155814): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155814
Mute This Topic: https://lists.cip-project.org/mt/96373335/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


