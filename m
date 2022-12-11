Return-Path: <bounce+64575+146531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67A67649594
	for <lists@lfdr.de>; Sun, 11 Dec 2022 19:20:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DRkdYY4521862xeAEyYcgZy0; Sun, 11 Dec 2022 10:20:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.23172.1670782842739366598
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 10:20:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803511 linux-5.10.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_5.10.158-cip22-rt9_2c52868ae_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 18:20:41 +0000
Message-ID: <01010185026af36b-75c87415-bdff-499b-b66d-ab1ff15e0204-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aTTrkbvW2PL0U8JNV9iRN8LIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670782842;
 bh=CTFWQJQEJs19RmupjXqlcnCqKzdZeP4E5VjJCqimDW8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U/0fTJliXCyenEslyN45qkc3C7K/ZcpFdVdLaQgkGyaHSwJ5K5xC8QTlFOs2h2eiAk4
 IQKRMUDzAiX6XtfoZqnnehe/fniLo763l6CxBJ9aVl+cv2QcAC9hNxBzcGo6caKUYbWXu
 dI6aeoDv3lfFJTgv/9HcUxC8zm5G/CXmy7o=


Hello,

The job with ID # 803511 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803511




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_5.10.=
158-cip22-rt9_2c52868ae_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7=
-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2022-12-11 18:15:38 (+0000 UTC)
Started: 2022-12-11 18:16:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/803511/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/803511/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 126.9400000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 8.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 2.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146531): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146531
Mute This Topic: https://lists.cip-project.org/mt/95604793/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


