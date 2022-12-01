Return-Path: <bounce+64575+144122+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B2DB63E8EA
	for <lists@lfdr.de>; Thu,  1 Dec 2022 05:46:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0D2UYY4521862xMickY3o71F; Wed, 30 Nov 2022 20:46:01 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.35188.1669869960220804854
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 20:46:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796263 linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.302-cip71-rt41_83cf6938_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Dec 2022 04:45:59 +0000
Message-ID: <01010184cc017813-6f9a936e-8547-4c82-a71b-7151b696f078-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LoBuGGlZpK8nOQaW3E8gCE1nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669869961;
 bh=gVwqfEuussYbT8JoLB0dbGJUBPUW4euWMTIF8KXcnqA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JGqT8ZXtSN6kxEtMbg2jy9+h69CtflXk82R8nlVIjnX2nouBuMiJyeYhPcmmarjpqFW
 NDmYCwJE+foOjFAA2uVXU5JyWp6LlBjZefrGqTgfXXgpg07oCx2IL4GxQ/w7ywXbEMBDO
 SW95IlyIRjGaplQcTTD1xZf/xUSWWmU7KyE=


Hello,

The job with ID # 796263 is now in state Finished and health Complete. Job =
was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796263




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.30=
2-cip71-rt41_83cf6938_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-d=
bcm-ca.dtb_cyclictest+hackbench
Submitted: 2022-12-01 04:41:30 (+0000 UTC)
Started: 2022-12-01 04:41:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/796263/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/796263/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 8.5400000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 32.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 98.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144122): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144122
Mute This Topic: https://lists.cip-project.org/mt/95375847/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


