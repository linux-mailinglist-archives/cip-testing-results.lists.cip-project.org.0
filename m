Return-Path: <bounce+64575+116518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD178588C9E
	for <lists@lfdr.de>; Wed,  3 Aug 2022 15:03:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0TVMYY4521862xaJrOnP8F1Y; Wed, 03 Aug 2022 06:03:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.8196.1659531817906550465
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Aug 2022 06:03:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 720405 v4.4.302-cip70-rt40_zImage_qemu_arm_defconfig_4.4.302-cip70-rt40_6b137ed6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Aug 2022 13:03:37 +0000
Message-ID: <0101018263cdf0a6-0ce0a10c-b7ff-4b62-988c-519e9cbd6415-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vepmpPmsvLEP5wK7gKxre8P1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659531818;
 bh=+PMAN+z3xhJsT9wkASJwcDP32N68bMbY9R0A7uPGbHc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nzZAaAd1KHkRXN5vohh8YbPMXNcSbxBYUNNpcheMVYxbptd3o2UVyei5Z6pPWByL03O
 HO1eU5SDvGK+m33qtEFIM1ureGVkNnROCGEAxhWlmcGy4bIV0dEobR+WnJClkWbEbIi77
 EtxB5ton06NUwi/A91mj54aBtbc395jpARY=


Hello,

The job with ID # 720405 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/720405




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip70-rt40_zImage_qemu_arm_defconfig_4.4.302-cip70-rt=
40_6b137ed6_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-03 12:59:36 (+0000 UTC)
Started: 2022-08-03 12:59:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7204=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/720405/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 59.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 58.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.7400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 100.4700000000 seconds
Test Case http-download: Test passed
Measurement: 4.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116518): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116518
Mute This Topic: https://lists.cip-project.org/mt/92791529/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


